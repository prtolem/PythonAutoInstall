(New-Object Net.WebClient).DownloadFile('ссылка на установку питона', 'python.exe')
python.exe /passive InstallAllUsers=1 PrependPath=1 Include_test=0 SimpleInstall=1
DEL /F /A python.exe
cls
