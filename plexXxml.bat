@echo off

set Output="%CD%"
REM set Output="%USERPROFILE%\desktop"

set /p VarOne=Enter Tile of the movie "Title (year)": 
set /p VarTwo=Enter what you would you rate this movie?: 
set /p VarThree=Enter the release date (yyyy-mm-dd): 
set /p VarFour=Enter the plot of the movie: 
set /p VarFive=Enter the first movie genre: 
set /p VarSix=Enter the second movie genre: 
set /p VarSeven=Enter the studio: 
set /p VarEight=Enter the director: 
set /p VarNine=Name of actress: 
set /p VarTen=DOB of the actress (mm/dd/yyyy): 

set Var1=XXX
set Var2=http://xxx.xxx.xxx.xxx/
set Var3=.jpg
set Var4=.xml

set Str1=%VarNine: =_%

echo ^<movie^>^ >> %Output%\"%VarOne%.xml"
echo     ^<title^>^%VarOne%^</title^>^ >> %Output%\"%VarOne%.xml"
echo     ^<originaltitle^>^%VarOne%^</originaltitle^>^ >> %Output%\"%VarOne%.xml"
echo     ^<sorttitle^>^%VarOne%^</sorttitle^>^ >> %Output%\"%VarOne%.xml"
echo     ^<set^>^%VarOne%^</set^>^ >> %Output%\"%VarOne%.xml"
echo     ^<rating^>^%VarTwo%^</rating^>^ >> %Output%\"%VarOne%.xml"
echo     ^<releasedate^>^%VarThree%^</releasedate^>^ >> %Output%\"%VarOne%.xml"
echo     ^<plot^>^%VarFour%^</plot^>^ >> %Output%\"%VarOne%.xml"
echo     ^<mpaa^>^%Var1%^</mpaa^>^ >> %Output%\"%VarOne%.xml"
echo     ^<genre^>^%VarFive%^</genre^>^ >> %Output%\"%VarOne%.xml"
echo     ^<genre^>^%VarSix%^</genre^>^ >> %Output%\"%VarOne%.xml"
echo     ^<studio^>^%VarSeven%^</studio^>^ >> %Output%\"%VarOne%.xml"
echo     ^<director^>^%VarEight%^</director^>^ >> %Output%\"%VarOne%.xml"
echo     ^<actor^>^ >> %Output%\"%VarOne%.xml"
echo         ^<name^>^%VarNine%^</name^>^ >> %Output%\"%VarOne%.xml"
echo         ^<role^>^%VarTen%^</role^>^ >> %Output%\"%VarOne%.xml"
echo     ^<thumb^>^%Var2%%Str1%%Var3%^</thumb^>^ >> %Output%\"%VarOne%.xml"
echo     ^</actor^>^ >> %Output%\"%VarOne%.xml"
echo ^</movie^>^ >> %Output%\"%VarOne%.xml"

echo.
echo File has been placed %Output%
echo "     _            _               _       _       ______ _           "
echo "    | |          | |             (_)     | |      | ___ \ |          "
echo "  __| | __ _ _ __| | ___ __  _ __ _ _ __ | |_ ___ | |_/ / | _____  __"
echo " / _` |/ _` | '__| |/ / '_ \| '__| | '_ \| __/ __||  __/| |/ _ \ \/ /"
echo "| (_| | (_| | |  |   <| |_) | |  | | | | | |_\__ \| |   | |  __/>  < "
echo " \__,_|\__,_|_|  |_|\_\ .__/|_|  |_|_| |_|\__|___/\_|   |_|\___/_/\_\"
echo "                      | |                                            "
echo "   2/8/2019           |_|                                            "
pause
