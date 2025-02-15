// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

import { NonfungiblePositionManager } from "@uniswap/v3-periphery/contracts/NonfungiblePositionManager.sol";

contract DeployUniswap {

    NonfungiblePositionManager public positionManager;

    function deploy() public {
        address factoryAddress = address(0);
        positionManager = new NonfungiblePositionManager(factoryAddress);
    }
}
