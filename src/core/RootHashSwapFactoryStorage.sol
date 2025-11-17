// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "../interfaces/IRootHashSwapFactory.sol";

abstract contract RootHashSwapFactoryStorage is IRootHashSwapFactory {
    address public feeTo;
    address public feeToSetter;

    mapping(address => mapping(address => address)) public getPair;
    address[] public allPairs;
}
