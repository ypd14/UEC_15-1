@echo off
.\a.exe
cd img
D:\ProgramFile\ImageMagick-7.1.0-portable-Q16-HDRI-x64/convert.exe -delay 3 img*.ppm out.gif
D:\ProgramFile\ImageMagick-7.1.0-portable-Q16-HDRI-x64/convert.exe -delay 3 img*.ppm out.mp4
copy /y out.gif ..\gif\
copy /y out.mp4 ..\gif\
cd ..