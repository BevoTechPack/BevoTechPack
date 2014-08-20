G:
cd G:\ATLauncher\Instances\FULLDEV
xcopy G:\ATLauncher\Instances\FULLDEV\config C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\config /s /y
xcopy G:\ATLauncher\Instances\FULLDEV\scripts C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\scripts /s /y
cd G:\ATLauncher\Instances\FULLDEV\mods
dir/b >FULLmods.txt
move FULLmods.txt C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\
C:
cd C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\config\
del InvTweaks.cfg
del InvTweaksRules.txt
del InvTweaksTree.txt
cd C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\config\NEI\
del client.cfg
cd C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\
del *.zip
cd C:\Users\Bevo\Documents\GitHub
7za.exe a config.zip C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\config*
7za.exe a scripts.zip C:\Users\Bevo\Documents\GitHub\BevoTechPack\FULL\scripts*
move config.zip .\BevoTechPack\FULL\
move scripts.zip .\BevoTechPack\FULL\
G:
cd G:\ATLauncher\Instances\MINIDEV
xcopy G:\ATLauncher\Instances\MINIDEV\config C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\config /s /y
xcopy G:\ATLauncher\Instances\MINIDEV\scripts C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\scripts /s /y
cd G:\ATLauncher\Instances\MINIDEV\mods
dir/b >MINImods.txt
move MINImods.txt C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\
C:
cd C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\
del *.zip
cd C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\config\
del InvTweaks.cfg
del InvTweaksRules.txt
del InvTweaksTree.txt
cd C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\config\NEI\
del client.cfg
cd C:\Users\Bevo\Documents\GitHub
7za.exe a config.zip C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\config*
7za.exe a scripts.zip C:\Users\Bevo\Documents\GitHub\BevoTechPack\MINI\scripts*
move config.zip .\BevoTechPack\MINI\
move scripts.zip .\BevoTechPack\MINI\







