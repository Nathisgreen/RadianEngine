@ECHO OFF
SETLOCAL EnableDelayedExpansion
SET fpath=%1

SET absdir=%CD%
SET /a len=0
ECHO %absdir% > x & FOR %%? IN (x) DO SET /A len=%%~z? - 3&del x

SET fpath=%absdir%\%fpath%

ECHO Starting .cpp files
PUSHD src
FOR /D %%G IN (*) DO (
	PUSHD %%G
	CALL :IntoSub
)
CALL :PrintFiles
popd

ECHO Starting .h files
PUSHD h
FOR /D %%G IN (*) DO (
	PUSHD %%G
	CALL :IntoSub
)
CALL :PrintFiles
popd
GOTO :eof


:IntoSub
FOR /D %%H IN (*) DO (
	IF EXIST %%H (
		PUSHD %%H
		CALL :IntoSub
	)
)
CALL :PrintFiles
popd
GOTO :eof

:PrintFiles
IF NOT EXIST *.cpp IF NOT EXIST *.h GOTO :eof

ECHO Files in: %CD%

SET rel=%CD%
SET rel=!rel:~%len%!
SET rel=!rel:\=/!

SET relsrc=/!rel!
SET relsrc=!relsrc:/h/=src/!
SET relsrc=!relsrc:/src/=src/!

IF NOT !relsrc! == !rel! (
	SET relsrc=!relsrc!/h
)ELSE SET relsrc=!rel!

ECHO 	["!relsrc!"]>>%fpath%
ECHO 	(!rel!)>>%fpath%

FOR %%J IN (*) DO (
	ECHO 	%%J>>%fpath%
)
GOTO :eof