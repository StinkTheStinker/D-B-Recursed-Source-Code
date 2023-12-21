@echo off
echo Quickly setting up the game for compiling...
haxelib setup C:/haxelib
haxelib --global install hmm
haxelib --global run hmm install
echo Finished. You may now compile the mod!
echo Press any key to exit this window.
pause >nul
