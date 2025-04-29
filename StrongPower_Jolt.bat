@echo off

REM SETUP 

TITLE StrongPower_Jolt - Menu
color 0f
mode con cols=80 lines-25 
chcp 65001 > nul 
cls  

REM LOGO

echo Warning: This is in developer mode. We recommend you to not use it.
echo Enter anyways   --   E
echo]
SET selection=
SET /P selection=^> 

If /I '%selection%'=='E' goto LOGO

exit


echo Welcome to -
echo]

:LOGO
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝
echo  v2.1 DEMO
:o
color 0f
echo]
echo Please press a key which is written beside your required options and press = [ENTER]


:Option
echo   Shutdown                              1
echo   Restart                               2
echo   Hibernate                             3
echo Epic Features
echo   Remotely Do it on others computer     4
echo More
echo   Exit                                  E
echo   Credits                               C
echo   Refresh                            Refresh
echo]
SET selection=
SET /P selection=^> 
echo]


If /I '%selection%'=='1' goto 212
If /I '%selection%'=='Shutdown' goto 212
If /I '%selection%'=='Shutdown12' start C:\Windows\System32\SlideToShutDown.exe & StrongPower_Jolt.bat
If /I '%selection%'=='112' start C:\Windows\System32\SlideToShutDown.exe & StrongPower_Jolt.bat
If /I '%selection%'=='S' goto 212
If /I '%selection%'=='2' goto 222
If /I '%selection%'=='Restart' goto 222
If /I '%selection%'=='R' goto 222
If /I '%selection%'=='3' goto 232
If /I '%selection%'=='Hibernate' goto 232
If /I '%selection%'=='H' goto 232
If /I '%selection%'=='4' goto 252
If /I '%selection%'=='RC' goto 252
If /I '%selection%'=='E' exit
If /I '%selection%'=='Exit' goto end
If /I '%selection%'=='C' goto Cre
If /I '%selection%'=='Credits' goto Cre
If /I '%selection%'=='dirassetcmd' goto 302
If /I '%selection%'=='treeassetcmd' goto 312

If /I '%selection%'=='Inforeadcode' goto 282
If /I '%selection%'==';' goto 262
If /I '%selection%'=='Refresh' StrongPower_Jolt.bat

goto 262

:212
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo] 
color a
echo Are you sure you want to shutdown the computer?
:Option
echo ^> Yes ==  Y
echo ^> No  ==  N
echo]
SET selection=
SET /P selection=
echo]
If /I '%selection%'=='Y' shutdown /s /t 0
If /I '%selection%'=='Yes' shutdown /s /t 0
If /I '%selection%'=='N' goto main
If /I '%selection%'=='No' goto main

:main
cls
StrongPower_Jolt.bat

:222
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo] 
color 4
echo Are you sure you want to restart the computer?

:Option
echo ^> Yes ==  Y
echo ^> No  ==  N
echo]
SET selection=
SET /P selection=
echo]
If /I '%selection%'=='Y' shutdown /r /t 0
If /I '%selection%'=='Yes' shutdown /r /t 0
If /I '%selection%'=='N' goto main
If /I '%selection%'=='No' goto main

:main
cls
StrongPower_Jolt.bat

:232
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo] 
color 6
echo Are you sure you want to hibernate the computer?
:Option
echo ^> Yes ==  Y
echo ^> No  ==  N
echo]
SET selection=
SET /P selection=
echo]
If /I '%selection%'=='Y' shutdown /h
If /I '%selection%'=='Yes' shutdown /h
If /I '%selection%'=='N' goto main
If /I '%selection%'=='No' goto main

:main
cls
StrongPower_Jolt.bat

:242
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo] 
echo Done.
asset\Sleep.bat

:252
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo] 
echo Done.
shutdown -i
StrongPower_Jolt.bat


:Cre
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo  Credits
echo]
echo]
echo Design by: Safwan Ahnaf
echo Coding by: Safwan Ahnaf
echo Files by: Safwan Ahnaf
echo Everything started by: Safwan Ahnaf
echo]
echo Why is it made?
echo It's made because of great and strong shutdown of the computer, no administrative permissions.
echo]
echo Press any key to go back to home.
pause>nul
StrongPower_Jolt.bat

:272
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo]
dir
pause>nul
StrongPower_Jolt.bat

:282
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo  Read code
echo]
echo  ------------------------------------------------------------------------
echo]
type StrongPower_Jolt.bat
pause>nul
StrongPower_Jolt.bat

:292
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo]
tree
pause>nul
StrongPower_Jolt.bat

:302
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo]
echo Volume in drive C has no label.
echo  Volume Serial Number is 70D0-8CF2
echo]
echo  Directory of C:\Users\atiquer.rahman\Desktop\StrongPower_Jolt\asset
echo]
echo 04/06/2025  07:02 PM    <DIR>          .
echo 04/05/2025  04:01 PM    <DIR>          ..
echo 04/07/2025  06:03 PM            32,129 121.bat
echo 04/05/2025  04:50 PM               360 Hibernate.bat
echo 04/06/2025  07:27 PM               443 ReadMe111.txt
echo 04/05/2025  04:13 PM                22 Remote.bat
echo 04/05/2025  04:51 PM               370 Restart.bat
echo 04/01/2024  01:22 PM            42,696 Shutdown1.exe
echo 04/05/2025  04:51 PM               369 Shutdown2.bat
echo 04/05/2025  04:05 PM                58 Sleep.bat
echo                8 File(s)         76,447 bytes
echo                2 Dir(s)  14,849,073,152 bytes free
echo]
echo NOTE: The files you see are not exactly existed in this file. Please go the the full source StrongPower_Jolt System Folder so you can see there. 
pause>nul
StrongPower_Jolt.bat


:312
mode con cols=80 lines-25 
chcp 65001 >nul
cls
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo]
echo Folder PATH listing
echo Volume serial number is 70D0-8CF2
echo UNKNOWNSOURCE\STRONGPOWER_JOLT\ASSET
echo No subfolders exist
echo]
echo NOTE: The files you see are not exactly existed in this file. Please go the the full source StrongPower_Jolt System Folder so you can see there.
pause>nul
StrongPower_Jolt.bat

pause>nul

:262
REM                          SETUP 
@echo off
TITLE StrongPowerJolt
color 0f
mode con cols=80 lines-25 
chcp 65001 >nul 
cls  

REM                LOGO 

:LOGO
echo  ███████╗████████╗██████╗  ██████╗ ███╗   ██╗ ██████╗                              
echo  ██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗████╗  ██║██╔════╝                              
echo  ███████╗   ██║   ██████╔╝██║   ██║██╔██╗ ██║██║  ███╗                             
echo  ╚════██║   ██║   ██╔══██╗██║   ██║██║╚██╗██║██║   ██║                             
echo  ███████║   ██║   ██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝                             
echo  ╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝                              
echo]                                                                                  
echo  ██████╗  ██████╗ ██╗    ██╗███████╗██████╗              ██╗ ██████╗ ██╗  ████████╗
echo  ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗             ██║██╔═══██╗██║  ╚══██╔══╝
echo  ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝             ██║██║   ██║██║     ██║   
echo  ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗        ██   ██║██║   ██║██║     ██║   
echo  ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗╚█████╔╝╚██████╔╝███████╗██║   
echo  ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚════╝  ╚═════╝ ╚══════╝╚═╝  
echo]
echo Please input the letter or number correctly.

CALL :o
CALL :Options

:end
cls
echo Cutting session...
timeout 3 > nul
echo on
TITLE Command Prompt
cls & cmd