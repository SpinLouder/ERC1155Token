// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import "../src/SpinLouder.sol";

contract SpinLouderScript is Script {
    function setUp() public {}

    function run() public {
        uint256 privateKey = vm.envUint("DEV_PRIVATE_KEY");

        address account = vm.addr(privateKey);

        console.log("Account", account);
        console.log("Balance: %e ETH", address(account).balance);

        vm.startBroadcast(privateKey);

        SpinLouder ebt = new SpinLouder(
            0x376d1c280197d6a6b2FBBA5E8D7f77fDEE999E06,
            "https://raw.githubusercontent.com/SpinLouder/ERC1155Token/master/other/"
        );

        vm.stopBroadcast();
    }
}
