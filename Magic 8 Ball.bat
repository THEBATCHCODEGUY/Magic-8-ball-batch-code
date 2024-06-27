@echo off
title Magic 8-Ball

:main
cls
echo ==============================
echo        Magic 8-Ball       
echo ==============================
echo.
echo Ask a yes-or-no question:
echo.
set /p question=Your question: 

rem Generate a random number between 1 and 20
set /a answer=%random% %% 20 + 1

rem Determine the response based on the random number
if %answer%==1 set response=It is certain.
if %answer%==2 set response=It is decidedly so.
if %answer%==3 set response=Without a doubt.
if %answer%==4 set response=Yes, definitely.
if %answer%==5 set response=You may rely on it.
if %answer%==6 set response=As I see it, yes.
if %answer%==7 set response=Most likely.
if %answer%==8 set response=Outlook good.
if %answer%==9 set response=Yes.
if %answer%==10 set response=Signs point to yes.
if %answer%==11 set response=Reply hazy, try again.
if %answer%==12 set response=Ask again later.
if %answer%==13 set response=Better not tell you now.
if %answer%==14 set response=Cannot predict now.
if %answer%==15 set response=Concentrate and ask again.
if %answer%==16 set response=Don't count on it.
if %answer%==17 set response=My reply is no.
if %answer%==18 set response=My sources say no.
if %answer%==19 set response=Outlook not so good.
if %answer%==20 set response=Very doubtful.

cls
echo ==============================
echo        Magic 8-Ball       
echo ==============================
echo.
echo You asked: %question%
echo.
echo Magic 8-Ball says: %response%
echo.
pause
goto main

:end
cls
echo Thanks for using Magic 8-Ball!
echo By THEBATCHCODEGUY
pause
exit

