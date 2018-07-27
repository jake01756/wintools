echo off
color 0a
cls
goto menu

:menu
title WinTools 0.62 Main Menu
cls
echo ###########################################
echo #        Welcome to the Main Menu.        #
echo #      Select a Option to continue...     #
echo ###########################################
echo #           Program Categories            #
echo ###########################################
echo #        1. View the [blank] Menu         #
echo #        2. View the [blank] Menu         #
echo #     3. View the Productivity Menu       #
echo #        4. View the Utility Menu         #
echo ###########################################
echo #             Program Options             #
echo ###########################################
echo #         5. About this Program           #
echo #        6. Reload this Program           #
echo #     7. Relaunch with admin rights       #
echo #              8. Help Menu               #
echo #                9. Exit                  #
echo ###########################################

goto selector

:selector
SET /P M="Make a selection"
IF %M%==1 GOTO 1
IF %M%==2 GOTO 2
IF %M%==3 GOTO 3
IF %M%==4 GOTO 4
IF %M%==5 GOTO 5
IF %M%==6 GOTO 6
IF %M%==7 GOTO 7
IF %M%==8 GOTO 8
IF %M%==9 GOTO 9

goto selector

rem else
rem echo invalid selection
rem cls
rem goto menu

:1
cls
goto menu

:2
cls
goto menu

:3
cls
goto menu

:4
cls
goto menu

:5
cls
echo You cannot run this program from the archive itself you must extract it. Because it has seperate files it needs to run seperatly.
echo ###########################################
echo #           (C)2018 Jake Thomas           #
echo #           All Rights Reserved           #
echo ###########################################
echo #              Icon Credits               #
echo #      Uses icons from “Project Icons”    #
echo #           by Mihaiciuc Bogdan.          #
echo #                                         #
echo #       http://bogo-d.deviantart.com/     #
echo #          https://goo.gl/KKcJgn          #
echo ###########################################
pause
goto menu

:6
cls
echo ###########################################
echo #        Goodbye. Have a nice day!        #
echo ###########################################
timeout>nul /t 2
echo #               Reloading...              #
echo ###########################################
start relaunchmenu.bat

:7
cls
echo ###########################################
echo #           The Handy Help Menu!          #
echo ###########################################
echo #                                         #
echo #                                         #
echo #            Nothing is here...           #
echo #      I wonder where it all went?        #
echo #                                         #
echo #                                         #
echo ###########################################
echo #          Press any key to go            #
echo #         back to the Main Menu...        #
echo ###########################################
pause>nul
goto menu

:8
cls
echo ###########################################
echo #        Goodbye. Have a nice day!        #
echo ###########################################
timeout>nul /t 2
echo #          Reloading as admin...          #
echo ###########################################
start relaunchmenu.bat

:9
cls
echo ###########################################
echo #        Goodbye. Have a nice day!        #
echo ###########################################
timeout>nul /t 3


pause>nul
exit