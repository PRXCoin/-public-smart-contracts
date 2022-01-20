// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "./BEP20.sol";

contract PRXCOIN is BEP20 {
    constructor() public BEP20("PRXCOIN", "PRX") {
        _mint(msg.sender, 5000000000 * 10**18);
    }
}
