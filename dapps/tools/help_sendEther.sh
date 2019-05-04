# This script is for Ubuntu Ver18.04.
#!/bin/sh

echo "\n"

echo "== Send ether =="
echo "<URL>"
echo "https://web3js.readthedocs.io/en/1.0/index.html"
echo ""
echo "<Truffle console>"
echo "web3.eth.accounts.wallet"
echo "web3.eth.getAccounts().then(ret=>accounts=ret)"
echo "addr0 = accounts[0]"
echo "addr1 = accounts[1]"
echo "web3.eth.getBalance(accounts[0]).then(ret=>balance=ret)"
echo "web3.eth.getBalance(accounts[1]).then(ret=>balance=ret)"
echo "amountEther = 12"
echo "amountWei = amountEther * 10 ** 18"
echo "web3.eth.sendTransaction({from:accounts[0],to:accounts[1],value:amountWei})"
echo ".exit"
echo ""
echo "\n"


