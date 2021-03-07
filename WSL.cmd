@echo OFF
cls

setlocal enabledelayedexpansion

set "CHANGEPATH=~"

if "x%~1" == "x" goto start

set "CHANGEPATH=%~1"

set "CHANGEPATH=%CHANGEPATH:\=/%"

set "DRIVE=%CHANGEPATH:~0,1%

CALL :LoCase DRIVE

set "LOCATION=%CHANGEPATH:~2%

set "CHANGEPATH=/mnt/%DRIVE%%LOCATION%"

:start

::ubuntu2004.exe run "cd %CHANGEPATH%; exec /bin/bash --login"
ubuntu2004.exe run "cd %CHANGEPATH%; exec /bin/zsh --login"

endlocal & exit /B 0

:LoCase
:: Subroutine to convert a variable VALUE to all lower case.
:: The argument for this subroutine is the variable NAME.
SET %~1=!%1:A=a!
SET %~1=!%1:B=b!
SET %~1=!%1:C=c!
SET %~1=!%1:D=d!
SET %~1=!%1:E=e!
SET %~1=!%1:F=f!
SET %~1=!%1:G=g!
SET %~1=!%1:H=h!
SET %~1=!%1:I=i!
SET %~1=!%1:J=j!
SET %~1=!%1:K=k!
SET %~1=!%1:L=l!
SET %~1=!%1:M=m!
SET %~1=!%1:N=n!
SET %~1=!%1:O=o!
SET %~1=!%1:P=p!
SET %~1=!%1:Q=q!
SET %~1=!%1:R=r!
SET %~1=!%1:S=s!
SET %~1=!%1:T=t!
SET %~1=!%1:U=u!
SET %~1=!%1:V=v!
SET %~1=!%1:W=w!
SET %~1=!%1:X=x!
SET %~1=!%1:Y=y!
SET %~1=!%1:Z=z!
exit /B 0