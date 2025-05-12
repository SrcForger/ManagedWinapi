@echo off

set PATH=c:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin;%PATH%

msbuild src\ManagedWinapi.sln
msbuild tools\Tools.sln

