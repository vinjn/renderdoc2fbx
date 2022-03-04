set ext_folder=%APPDATA%\qrenderdoc\extensions
if not exist "%ext_folder%" mkdir "%ext_folder%"
mklink /J %ext_folder%\exporter %~dp0timmyliang\exporter\