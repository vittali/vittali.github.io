#!/bin/zsh


fr() {
    dir=$(pwd)
    cd ../vittali.ch/adoc
    pwd
     ./build.sh
     cd $dir
  rsync -a  --perms --times  --prune-empty-dirs ../vittali.ch/build/ .
}

f() {
    dir=$(pwd)
    cd ../TiPs_$1/adoc
    pwd
     ./build.sh
     cd $dir
   rsync -a  --perms --times  --prune-empty-dirs ../TiPs_$1/build/ TiPs_$1
}

fr
#f 1
#f 2
#f 2
#f 4
#f 5
#f 6

