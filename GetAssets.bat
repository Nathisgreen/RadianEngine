@ECHO off
SETLOCAL EnableDelayedExpansion

SET fpath=%1

SET abspath=%CD%
SET fpath=%abspath%\%fpath%

SET /a len=0
ECHO %abspath% > x & FOR %%? IN (x) DO SET /A len=%%~z? - 3&del x

PUSHD data
SET /A i=1
CALL :Intosub
CALL :PrintFiles
GOTO :eof

:IntoSub
FOR /D %%H IN (*) DO (
	IF EXIST %%H (
		SET /A i+=1
		PUSHD %%H
		CALL :IntoSub
	)
)
SET gname=%CD%
SET gname=!gname:~%len%!
SET gname=!gname:\=/!
SET gname=!gname:data/=!
ECHO 	(data-ram/data-gles1/!gname!)>>%fpath%

CALL :PrintFiles
SET /A i-=1
popd
GOTO :eof

:PrintFiles
IF NOT EXIST *.png IF NOT EXIST *.tga IF NOT EXIST *.gxfont IF NOT EXIST *.PNG GOTO :eof

SET name=%CD%
SET name=!name:~%len%!
SET name=!name:\=/!

FOR /F "tokens=%i% delims=/" %%A IN ("!name!") DO (
	IF NOT %%A == NUL SET name=%%A
)

SET file=!name!.group.bin

ECHO 	%file%>>%fpath%
SET file=!file:.bin=!

ECHO Data Files in: %CD%
COPY NUL %file%

ECHO CIwResGroup>>%file%
ECHO {>>%file%
ECHO 	name "!name!">>%file%

FOR /F %%J IN ('DIR %CD% /A /B /L ^| FIND ".png"') DO (
	ECHO 	"./%%J">>%file%
)

FOR /F %%J IN ('DIR %CD% /A /B /L ^| FIND ".tga"') DO (
	ECHO 	"./%%J">>%file%
)

FOR /F %%J IN ('DIR %CD% /A /B /L ^| FIND ".gxfont"') DO (
	ECHO 	"./%%J">>%file%
)

ECHO }>>%file%
GOTO :eof