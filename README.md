# windows-autoshutdown

## What is this?

Someone tried to bully me into lending them my windows laptop. I didn't want them using my laptop, but was in a situation where I _had_ to give them my computer. I did say no, but they refused to budge. I tried telling / lying to them that my computer sometimes hangs or acts in weird ways. They didn't oblige. They needed my computer between 9 am and 1 pm for a public presentation in which I had no part. I gave them my computer - but added this script to it. The script automatically shuts down the computer if turned on any time between midnight and 4 pm. 

They had no back-up computer to present on, and their presentation failed. Screw them. I have no regrets. 

## How does it work?

The `shutdownTime.bat` file in this repository currently shuts down a windows computer if the computer's clock's hour field is equal to or under 15 i.e. 3 pm (This effectively means the computer will shut down if run between midnight and 3.59 pm). To run it, just open the file and your windows machine should shutdown.

To run this as soon as windows boots (like I did), add the `shutdownTime.bat` file to your startup folder. In WINDOWS 7 it's in this path `C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`.
You can also find this by navigating to Start > All Programs > Startup right-click and open folder. 

To stop your computer from the effects of this, just log on when the script allows your computer to boot properly, and delete that file. 

Careful! If you change this to 23 or higher, you're basically screwed. There's probably a way to get around it, but I have no idea how at the moment. 

## How to change the time?

To change this, change the `15` (based on a 24 hour clock) in the 2nd line of `shutdownTime.bat`. Check out batch script syntax for if statements and change accordingly.

## Warning:

If you change the `shutdownTime.bat` such that the if statement always executes, you'll effectively be locked out of your computer unless you find another way. 

## Is the origin story real? 

Not entirely. 
