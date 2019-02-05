@echo off
set Output="%USERPROFILE%\desktop"

set /p VarOne=Enter variable one value: 
set /p VarTwo=Enter variable two value: 
set /p VarThree=Enter variable three value: 
set /p VarFour=Enter variable four value: 

REM enter your desired output here
echo Variable One   = %VarOne% >> %Output%\test.txt
echo Variable Two   = %VarTwo% >> %Output%\test.txt
echo Variable Three = %VarThree% >> %Output%\test.txt
echo Variable Four  = %VarFour% >> %Output%\test.txt

echo.
echo File has been placed %Output%
pause
