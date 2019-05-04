# This script is for Ubuntu Ver18.04.
#!/bin/sh

echo "\n"

echo "== Asset721 =="
echo "<Truffle console>"
echo "Asset721.address"
echo "Asset721.deployed().then(ret=>instance=ret)"
echo "web3.eth.getAccounts().then(ret=>accounts=ret)"
echo "tokenId = 11"
echo "instance.ownerOf(tokenId).then(ret=>addr=ret)"
echo "instance.tokenURI(tokenId).then()"
echo "tokenId = 22"
echo "tokenURI = 'http://127.0.0.1:3000/images/zombie022.png'"
echo "instance.AddToken(tokenId,tokenURI)"
echo "instance.ownerOf(tokenId).then(ret=>addr=ret)"
echo "instance.tokenURI(tokenId).then()"
echo "tokenId = 11"
echo "addr0 = accounts[0]"
echo "addr1 = accounts[1]"
echo "instance.ownerOf(tokenId).then(ret=>addr=ret)"
echo "[ ERROR (not approved) ] : TransferToken"
echo "instance.TransferToken(addr0,addr1,tokenId).then(ret=>temp=ret)"
echo "[ Approve ] : ApproveToken"
echo "instance.ApproveToken(addr1,tokenId).then(ret=>temp=ret)"
echo "[ SUCCESS (approved) ] : TransferToken"
echo "instance.TransferToken(addr0,addr1,tokenId).then(ret=>temp=ret)"
echo "instance.ownerOf(tokenId).then(ret=>addr=ret)"
echo ".exit"
echo ""

echo "\n"


