# I-team-ETH1

after cloning you'll have to download dependencies:
open powershell as administrator (might not be required to run as admin)
type "npm install", should install all dependencies

in case npm install didn't work:
npm install --save-dev hardhat
npm install --save-dev @nomiclabs/hardhat-waffle ethereum-waffle chai
npm install --save-dev @nomiclabs/hardhat-ethers ethers

if you plan to deploy to a testnet include a secret.json with:
{
    "key": "testnetprivatekey",
    "url": "testneturl"
}
further tweaking for that in hardhat.config.js

remember to download solidity addon in vscode