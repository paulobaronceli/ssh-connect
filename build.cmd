@ECHO OFF
Set /p version=<.version
ECHO Build Script for SSH Connect Version %version%
ECHO ---------------------------------------------------------------------------
ECHO Cleaning old binaries...
RMDIR /s /q releases\%version%\
ECHO Creating directory tree...
MKDIR releases\%version%
MKDIR releases\%version%\bin
MKDIR releases\%version%\db
ECHO Creating optimized build...
COPY /y ssh-connect.exe releases\%version%\ssh-connect.exe
COPY /y db\.servers.bkp releases\%version%\db\.servers.mdb
COPY /y bin\connect.exe releases\%version%\bin\connect.exe

:: Additional files v.0.1b
COPY /y bin\download.exe releases\%version%\bin\download.exe

ECHO All done!
ECHO ---------------------------------------------------------------------------
ECHO You can access your build files in the directory /releases/%version%/.
PAUSE >NULL
DEL NULL
EXIT
