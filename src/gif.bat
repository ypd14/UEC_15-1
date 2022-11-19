@echo off
.\a.exe
cd img
D:\ProgramFile\ImageMagick-7.1.0-portable-Q16-HDRI-x64/convert.exe -delay 0.03 img*.ppm out.png
@REM copy /y out.gif ..\gif\
copy /y out.mp4 ..\gif\
cd ..