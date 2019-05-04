# This script is for Ubuntu Ver18.04.
#!/bin/sh

echo "\n"

echo "== Coin20 =="
echo "<Truffle console>"
echo "Coin20.address"
echo "Coin20.deployed().then(ret=>instance=ret)"
echo "instance.name()"
echo "web3.eth.getAccounts().then(ret=>accounts=ret)"
echo "addr0 = accounts[0]"
echo "addr1 = accounts[1]"
echo "instance.balanceOf(addr0).then(ret=>ret.toString())"
echo "instance.transfer(addr1,200)"
echo "instance.balanceOf(addr0).then(ret=>ret.toString())"
echo "instance.balanceOf(addr1).then(ret=>ret.toString())"
echo ".exit"
echo ""

echo "\n"


