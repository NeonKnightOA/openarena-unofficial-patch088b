@echo off
rem This script assumes that you have zip installed
rem and it is in your path.  If zip is not installed
rem this script will not work.  Please check your distro's
rem documentation on how to install the zip package.
set now=%DATE:~6,4%_%DATE:~3,2%_%DATE:~0,2%
set now=%now: =0%

echo Compressing...
zip.exe -9r pak6-patch088b-%now%.pk3 docs/*
zip.exe -9r pak6-patch088b-%now%.pk3 levelshots/*
zip.exe -9r pak6-patch088b-%now%.pk3 maps/*
zip.exe -9r pak6-patch088b-%now%.pk3 models/*
zip.exe -9r pak6-patch088b-%now%.pk3 music/*
zip.exe -9r pak6-patch088b-%now%.pk3 scripts/*
zip.exe -9r pak6-patch088b-%now%.pk3 sources/*
#zip.exe -9r pak6-patch088b-%now%.pk3 sound/*
zip.exe -9r pak6-patch088b-%now%.pk3 textures/*
echo Done
@echo on
