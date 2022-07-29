setlocal enabledelayedexpansion
set a=1
CD C:\Users\Dade\Desktop\prova2
FOR %%i IN (*.jpg) DO (
	MOVE %%i C:\Users\Dade\Desktop\ok\!a!.jpg
	set /a a=!a!+1
	)