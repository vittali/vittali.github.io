#!/bin/zsh

rsync -a --verbose --perms --times  --prune-empty-dirs ../vittali.ch/build/ .
rsync -a --verbose --perms --times  --prune-empty-dirs ../TiPs_1/build/ TiPs_1