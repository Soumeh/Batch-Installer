@ECHO OFF
for %%f in (.\software\*) do (
    echo Instalacija %%f zapoceta...
    %%f /S
    echo Instalacija zavrsena!
)
pause
