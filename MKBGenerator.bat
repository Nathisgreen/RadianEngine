@ECHO off
TITLE MKBGenerator
SETLOCAL EnableDelayedExpansion

IF EXIST *.mkb (
	DIR "%CD%" /A /B | FIND ".mkb" > tmp.txt
	FOR /F %%F IN (.\tmp.txt) DO (
		SET opath=%%F
		SET tpath=!opath:.bak=!
		IF NOT !tpath! == %opath% SET opath=!opath:.bak=!
	)
	DEL tmp.txt
	SET fpath=!opath:.mkb=!
	COPY NUL !fpath!
) ELSE (
	ECHO No .mkb found! Exiting...>>CON
	PAUSE
	GOTO :eof
)

ECHO Getting code...>>CON
ECHO files>>%fpath%
ECHO {>>%fpath%
CALL GetCode.bat %fpath%
ECHO }>>%fpath%

ECHO Copying previous mkb...>>CON
ECHO:>>%fpath%

SET flag=false
FOR /F %%? IN (!opath!) DO (
	IF %%? == includepaths (
		ECHO %%?>>%fpath%
		SET flag=true
	)

	IF %%? == subprojects (
		ECHO:>>%fpath%
		ECHO %%?>>%fpath%
	)

	IF %%? == assets (
		ECHO:>>%fpath%
		ECHO assets>>%fpath%
		ECHO Getting Assets...>>CON
		ECHO {>>%fpath%
		CALL GetAssets.bat %fpath%
		ECHO }>>%fpath%
		SET flag=false
	)

	IF %%? == debug_defines (
		SET flag=true
		ECHO:>>%fpath%
		ECHO %%?>>%fpath%
	)

	IF %%? == deployments (
		SET flag=true
		ECHO:>>%fpath%
		ECHO %%?>>%fpath%
	)

	IF !flag! == true IF NOT %%? == includepaths IF NOT %%? == subprojects IF NOT %%? == asSETs IF NOT %%? == debug_defines IF NOT %%? == deployments IF NOT %%? == { IF NOT %%? == } IF NOT %%? == NUL ECHO 	%%?>>%fpath%
	IF !flag! == true IF %%? == { ECHO %%?>>%fpath%
	IF !flag! == true IF %%? == } ECHO %%?>>%fpath%
)

ECHO MKB File generated!>>CON
SET choice=Y
SET /P choice=Replace previous .mkb? (Y/n)
IF %choice% == Y COPY %fpath% %opath%
IF %choice% == y COPY %fpath% %opath%
DEL %fpath%
GOTO :eof