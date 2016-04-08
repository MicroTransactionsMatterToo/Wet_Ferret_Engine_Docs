#!/usr/bin/env bash

echo "Deleting files"
#echo $(rm -rf $PWD/*)
#echo $(rm -rf $PWD/.nojekyll $PWD/.doctrees/ $PWD/.buildinfo)
echo "Updating files"

echo $(ln -f $PWD/../V4/build/*.* $PWD/)
echo $(ln -fF $PWD/../V4/build/.doctrees/* $PWD/.doctrees)
echo $(ln -fF $PWD/../V4/build/_sources/* $PWD/_sources)
echo $(ln -f $PWD/../V4/build/_static/* $PWD/_static)
echo $(ln -f $PWD/../V4/build/.buildinfo $PWD/)
echo $(ln -f $PWD/../V4/build/.nojekyll $PWD/)