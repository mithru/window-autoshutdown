# windows-autoshutdown

The `shutdownTime.bat` file currently shutsdown the windows computer if the computer's clock's hour field is equal to or under 15 i.e. 3 pm (This effectively means the computer will shut down if run between midnight and 3.59 pm). To change this, change the `15` (based on a 24 hour clock) in the 2nd line of `shutdownTime.bat`. Careful! If you change this to 23 or higher, you're basically screwed. There's probably a way to get around it, but I have no idea how at the moment. 


To run this as soon as windows boots, add the `shutdownTime.bat` file to your startup folder.

In WINDOWS 7 it's in this path `C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`.
You can also find this by navigating to Start > All Programs > Startup right-click and open folder. 

To stop your computer from the effects of this, just log on when the script allows your computer to boot properly, and delete that file. Again, if you change the `shutdownTime.bat` such that the if statement always executes, you'll effectively be locked out of your computer unless you find another way. 
