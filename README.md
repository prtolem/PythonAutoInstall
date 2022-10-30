# PythonAutoInstall
Auto download and install python on windows using curl

Сopy or just download install.bat from my repository and paste the direct link to download python on first line
example:
```bat
curl "https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe" --output python.exe
python.exe /passive InstallAllUsers=1 PrependPath=1 Include_test=0 SimpleInstall=1
DEL /F /A python.exe
cls
```
it is download and install python 3.11.0 automaticly!

Thaanks for reading

I hope you give me a star:wink:
