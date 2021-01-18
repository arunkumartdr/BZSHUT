@shift /0
@echo off


echo Hello , FOLLOW US ON GITHUB @ arunkumartdr
echo(
echo CAUTION:
echo 1.PLEASE CLOSE ALL APPLICATION BEFORE USING THIS SOFTWARE.
echo 2.THIS WILL ERASE ALL YOUR TEMPORARY FILES IN C:\Windows\Temp\" AND "AppData\Local\Temp".
echo(
set /p _erk="Press y and click Enter to delete or Press Enter to exit :"


IF %_erk% ==  y (

del C:\Windows\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q

del %userprofile%\AppData\Local\Temp /S /Q /F
del %userprofile%\AppData\Local\Temp /S /Q /A:H
FOR /D %%p IN ("%userprofile%\AppData\Local\Temp*") DO rmdir "%%p" /s /q

del %userprofile%\Recent /S /Q /F
del %userprofile%\Recent /S /Q /A:H
FOR /D %%p IN ("%userprofile%\Recent*") DO rmdir "%%p" /s /q

)


set /p _ex="Press 1 and click Enter to exit or Press 2 and click Enter to shutdown :"

IF %_ex% ==  1 (

exit 

)

IF %_ex% ==  2 (

shutdown -s -c "WINDOWS WILL SHUTDOWN WITHIN 30 SEC.. , FOLLOW US ON GITHUB @ ARUNKUMARTDR , USE BZSHUT REGULARLY." -t 30

)
