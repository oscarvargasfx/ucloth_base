mkdir build
cd build
cmake .. -G"Visual Studio 16 2019"
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Current\Bin\msbuild.exe" ucloth.sln /target:ALL_BUILD