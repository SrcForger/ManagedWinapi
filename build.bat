@echo off

set PATH=c:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin;%PATH%

dotnet build src\ManagedWinapi.sln
dotnet build tools\Tools.sln

msbuild src\ManagedWinapi.sln /nologo /clp:ErrorsOnly
msbuild tools\Tools.sln /nologo /clp:ErrorsOnly

