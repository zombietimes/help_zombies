# This script is for Ubuntu Ver18.04.
#!/bin/sh

echo "\n"

echo "== TRUFFLE =="
echo "<Truffle commands>"
echo "compile --all"
echo "migrate --reset --network ganache"
echo "migrate --reset --network loom"
echo "test"
echo ".exit"
echo ""

echo "<Ubuntu commands>"
echo "cd ~/dapps/deploy/by_truffle"
echo "truffle compile --all"
echo "truffle console --network ganache"
echo "truffle console --network loom"
echo "truffle migrate --reset --network ganache"
echo "truffle migrate --reset --network loom"
echo ""

echo "\n"


