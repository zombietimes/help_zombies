# This script is for Ubuntu Ver18.04.
#!/bin/sh

PATH_DAPPS=~/dapps
cd $(dirname $0)
PATH_CURRENT=$PWD
PATH_TOOLS=$PATH_DAPPS/tools

echo "\n<Setup>"
echo "Copy the files."
echo "\n"
mkdir -p $PATH_DAPPS
cp -rf $PATH_CURRENT/dapps/* $PATH_DAPPS/
echo "$PATH_TOOLS"
ls $PATH_TOOLS

echo "\n<Help>"
echo "<Ubuntu commands>"
echo "sh $PATH_TOOLS/help_root.sh"
echo "\n"


