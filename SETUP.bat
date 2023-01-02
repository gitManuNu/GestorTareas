MKDIR C:\Python\Terminados\Tareas
pause
@echo off 
SET/p carpeta=Current Directoty:
@echo on
pause
"C:\Program Files\WinRAR\WinRAR.exe" x "%carpeta%\SETUP\instalacion.zip" "C:\Python\Terminados\Tareas"
CD C:\Python\Terminados\Tareas
copy Mensaje.exe C:\ProgramData\Microsoft\Windows\"Start Menu"\Programs\StartUp
DEL Mensaje.exe
pause