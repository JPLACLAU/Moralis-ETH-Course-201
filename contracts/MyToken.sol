pragma solidity ^0.8.0;
//SPDX-License-Identifier: UNLICENSED

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Link is ERC20 {
    constructor() public ERC20("Chainlink", "LINK") {
        _mint(msg.sender, 1000);
    }
}
