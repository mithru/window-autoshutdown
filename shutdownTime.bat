SET hour=%time:~0,2%
IF /I "%hour%" LEQ "15" shutdown.exe /S /T 00
