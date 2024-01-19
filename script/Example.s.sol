// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/console2.sol";
import "forge-std/Script.sol";

import {Example} from "../src/Example.sol";

abstract contract DeployExample is Script {
    Example internal ctr;

    function setUp() public virtual;

    function run() public {
        vm.startBroadcast();
        ctr = new Example();
        logParams();
        vm.stopBroadcast();
    }

    // There we can put logs for parameters
    function logParams() internal view {}
}
