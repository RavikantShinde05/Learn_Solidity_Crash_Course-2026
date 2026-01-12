// SPDX-License-Identifier: MIT;
pragma solidity ^0.8.28;

import "@openzepplin/contracts/token/ERC20/ERC20.sol"

contract My_token is ERC20{
    constructor () ERC20("My_token", "ttkt"){

    }

function mint() public{
    _mint(msg.sender, 100000 *(10**decimals()));
}

}