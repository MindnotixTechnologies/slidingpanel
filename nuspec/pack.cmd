@echo off
del *.nupkg
nuget pack DK.SlidingPanel.nuspec
rem nuget pack Plugin.UserDialogs.nuspec
rem nuget pack Acr.UserDialogs.WindowsForms.nuspec
pause