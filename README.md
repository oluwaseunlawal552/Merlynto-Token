# 💰 Merlynto Token (ERC-20)

A custom **ERC-20 token implementation** built with Solidity.  
This project demonstrates smart contract development for fungible tokens on the Ethereum blockchain.  

---

## 🚀 Features
- ERC-20 standard compliant  
- Minting & burning functionality  
- Transfer and allowance system  
- Deployed on Ethereum testnets  
- Can be integrated into dApps and DeFi platforms  

---

## 🛠️ Tech Stack
- **Smart Contracts:** Solidity, OpenZeppelin  
- **Development Environment:** Hardhat  
- **Testing:** Mocha, Chai  
- **Deployment:** Hardhat scripts, Infura/Alchemy  

---

## 📖 Smart Contract Functions
- `totalSupply()` → Returns total supply of tokens  
- `balanceOf(address)` → Returns token balance of an account  
- `transfer(to, amount)` → Transfers tokens to another account  
- `approve(spender, amount)` → Allows spender to withdraw tokens  
- `transferFrom(from, to, amount)` → Executes transfer using allowance  
- `mint(to, amount)` → (Custom) Mint new tokens  
- `burn(amount)` → (Custom) Burn tokens from caller’s balance  

---

## ⚙️ Installation & Setup
```bash
# Clone the repo
git clone https://github.com/oluwaseunlawal552/Merlynto-Token.git

# Navigate into project
cd Merlynto-Token

# Install dependencies
npm install

# Compile contracts
npx hardhat compile

# Run tests
npx hardhat test

# Deploy to local network
npx hardhat node
npx hardhat run scripts/deploy.js --network localhost
```

---

## 📖 Project Structure
```
Merlynto-Token/
├── contracts/           # Solidity contracts (ERC-20)
├── scripts/             # Deployment scripts
├── test/                # Unit tests for contracts
├── hardhat.config.js    # Hardhat configuration
└── package.json         # Dependencies
```

---

## 🔮 Future Improvements
- Add governance features (ERC-20Votes)  
- Cross-chain token bridge support  
- Deploy to mainnet  

---

## 📜 License
This project is licensed under the **MIT License**.  

---

✨ Built with ❤️ by [Oluwaseun Lawal](https://github.com/oluwaseunlawal552)
