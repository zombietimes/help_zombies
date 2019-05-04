# This script is for Ubuntu Ver18.04.
#!/bin/sh

cd $(dirname $0)
PATH_CURRENT=$PWD

cd "$PATH_CURRENT"
sh ./help_importZombies.sh
sh ./help_asset721.sh
sh ./help_coin20.sh
sh ./help_helloZombies.sh
sh ./help_sendEther.sh
sh ./help_express.sh
sh ./help_loomNetwork.sh
sh ./help_truffle.sh

echo "== Help =="
echo "<Ubuntu commands>"
echo "~/dapps/tools"
echo "sh ~/dapps/tools/help_root.sh"
echo ""

echo "\n"

