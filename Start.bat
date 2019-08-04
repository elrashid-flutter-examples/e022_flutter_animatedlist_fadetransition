call env.bat 
cd e022_flutter_animatedlist_fadetransition 
start ConEmu.exe -runlist cmd /K run.emulator.bat ^|^|^| cmd /K ping 127.0.0.1 -n 6 ^> nul ^& run.app.bat 
call Code .>nul
Exit 
