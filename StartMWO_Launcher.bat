clip < "%~dp0\StartMWO_Password.txt"
if exist "C:\Program Files (x86)\Piranha Games\MechWarrior Online\Bin64" (
    start "" "C:\Program Files (x86)\Piranha Games\MechWarrior Online\Bin64\MWOClient.exe"
) else (
    start "" "C:\Program Files (x86)\Piranha Games\MechWarrior Online\Bin32\MWOClient.exe"
)