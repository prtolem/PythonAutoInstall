curl "here link to download python like in example" --output python.exe
python.exe /passive InstallAllUsers=1 PrependPath=1 Include_test=0 SimpleInstall=1
DEL /F /A python.exe
cl
