// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "../../src/core/RootHashSwapERC20.sol";

contract ERC20 is RootHashSwapERC20 {
    constructor(uint256 _totalSupply) {
        _mint(msg.sender, _totalSupply);
    }
}
