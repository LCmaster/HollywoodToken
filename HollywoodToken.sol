// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract HollywoodToken is ERC20, Ownable {
    constructor() ERC20("HollywoodToken", "HTK") {
        transferOwnership(msg.sender);
    }
}
