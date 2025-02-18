// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyERC20Token is ERC20 {
    constructor() ERC20("Merlynto", "MLT") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
