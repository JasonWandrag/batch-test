
echo if you type echo before a sentance it displays it as a message!.. 
echo Wow, thats pretty cool!

copy that into notepad and save as a .bat
Double-click on that .bat file...cool hey!
Nope. it went too fast...try adding a pause at the end, like this:

echo if you type echo before a sentance it displays it as a message!.
echo Wow,thats pretty cool!
PAUSE

There it worked, but its quite hard to read with all those file paths in there
thats why we add an "@echo off" to the top;
like this:

@echo off
echo if you type echo before a sentance it displays it as a message!.
echo Wow,thats pretty cool!
PAUSE

@echo off
:fish
echo This is only message being repeated over and over; Press Ctrl+C to stop
goto fish



