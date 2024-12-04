:: C:\Users\%USERPROFILE%\AppData\Roaming\Code\User\keybindings.json
:: C:\Users\%USERPROFILE%\AppData\Roaming\Code\User\settings.json

@echo off
set target="%USERPROFILE%\AppData\Roaming\Code\User"

copy ".\keybindings.json" %target%
copy ".\settings.json" %target%

echo Setting files copied successfully!
pause