@echo off
set datetemp=%date:~-10%
echo %datetemp%
MD %datetemp%

for %%� in (*.dbf) do (
  echo %%�
  "C:\Program Files (x86)\DBF Viewer 2000\dbview.exe" %%� /EXPORT:%datetemp%\%%� /DBASE3
)