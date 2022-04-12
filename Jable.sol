// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.5.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.5.0/token/ERC20/extensions/ERC20Burnable.sol";

/// @custom:security-contact jableio@aimbroad.com
contract Jable is ERC20, ERC20Burnable {
    constructor() ERC20("Jable", "JAB") {
        _mint(msg.sender, 4000000000 * 10 ** decimals());
    }
}
