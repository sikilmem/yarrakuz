@echo off
call "C:\Program Files\Microsoft Visual Studio\18\Community\VC\Auxiliary\Build\vcvars64.bat"
rc version.rc
cl /D UNICODE /EHsc /O2 vgc.cpp version.res advapi32.lib
pause