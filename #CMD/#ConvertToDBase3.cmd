@echo off
set datetemp=%date:~-10%
echo %datetemp%
MD %datetemp%

for %%Â in (*.dbf) do (
  echo %%Â
  "C:\Program Files (x86)\DBF Viewer 2000\dbview.exe" %%Â /EXPORT:%datetemp%\%%Â /DBASE3
)