@echo off
echo Quickly setting up the game for compiling...
haxelib setup C:/haxelib
haxelib --global install hmm
haxelib --global run hmm install
echo Finished. You may now compile the game! Wohoo!
echo Press any key to exit.
pause >nul
