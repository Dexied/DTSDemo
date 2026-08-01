@echo off
B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\DTSDemo\Plugins\DistanceTrackingSystem\DistanceTrackingSystem.uplugin" -Package="B:\Projects\DTSDemo\Builds\DistanceTrackingSystem" -Rocket -2019 > "B:\Projects\DTSDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause