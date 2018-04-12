# windows-autoshutdown

The `shutdownTime.bat` file currently shutsdown the windows computer if the computer's clock is before 3 pm (1500 hrs). To change this, change the `15` (based on a 24 hour clock) in the 2nd line of `shutdownTime.bat`.


To run this as soon as windows boots, add the `shutdownTime.bat` file to your startup folder.

In WINDOWS 7 it's in this path `C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`.
You can also find this by navigating to Start > All Programs > Startup right-click and open folder. 
