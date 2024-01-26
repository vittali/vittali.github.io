#!/bin/zsh

rsync -a --verbose --perms --times  --prune-empty-dirs ../vittali.ch/build/ .
rsync -a --verbose --perms --times  --prune-empty-dirs ../TiPs_1/build/ TiPs_1
rsync -a --verbose --perms --times  --prune-empty-dirs ../TiPs_2/build/ TiPs_2
rsync -a --verbose --perms --times  --prune-empty-dirs ../TiPs_3/build/ TiPs_3
rsync -a --verbose --perms --times  --prune-empty-dirs ../TiPs_4/build/ TiPs_4
rsync -a --verbose --perms --times  --prune-empty-dirs ../TiPs_5/build/ TiPs_5
rsync -a --verbose --perms --times  --prune-empty-dirs ../TiPs_6/build/ TiPs_6