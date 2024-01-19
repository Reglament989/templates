// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {DeployExample} from "../Example.s.sol";

contract MainnetDeployExamlpe is DeployExample {
    function setUp() public override {
        // Here we setup our constructor of parameters and rest work is done by DeployExample in Example.s.sol
    }
}
