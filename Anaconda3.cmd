@echo OFF

::SET "ANACONDA3_ENV_PATH="
SET "ANACONDA3_ENV_PATH=\envs\dev"

if "x%~1" == "x" (

	%comspec% /k %ANACONDA3_HOME%\Scripts\activate.bat %ANACONDA3_HOME%%ANACONDA3_ENV_PATH%

) else (
	
    cd /D "%~1"
	
    %comspec% /k %ANACONDA3_HOME%\Scripts\activate.bat %ANACONDA3_HOME%%ANACONDA3_ENV_PATH%
)

exit /B 0
