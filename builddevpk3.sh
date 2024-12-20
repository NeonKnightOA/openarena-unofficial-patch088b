#!/bin/sh
#this script assumes that you have zip installed
#and it is in your path.  If zip is not installed
#this script will not work.  Please check your distro's
#documentation on how to install the zip package.
now=$(date +"%m_%d_%Y")

echo Compressing...
./zip -9r pak6-patch088b-${now}.pk3 docs/* -x \*svn* -x \*.map
./zip -9r pak6-patch088b-${now}.pk3 levelshots/* -x \*svn* -x \*.map
./zip -9r pak6-patch088b-${now}.pk3 maps/* -x \*svn* -x \*.map
./zip -9r pak6-patch088b-${now}.pk3 models/* -x \*svn* -x \*.map
#./zip -9r pak6-patch088b-${now}.pk3 music/* -x \*svn*
./zip -9r pak6-patch088b-${now}.pk3 scripts/* -x \*svn*
./zip -9r pak6-patch088b-${now}.pk3 sources/* -x \*svn*
#./zip -9r pak6-patch088b-${now}.pk3 sound/* -x \*svn*
./zip -9r pak6-patch088b-${now}.pk3 textures/* -x \*svn*
echo Done

exit 0
