// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";
import "./IMintableAndBurnable.sol";

contract MyToken is ERC20, ERC20Permit, IMintableAndBurnable {
    constructor() ERC20("MyToken2", "MTK") ERC20Permit("MyToken2") {}
    function mint(address mintAddress, uint256 amount) external {}

    function burn(address mintAddress, uint256 amount) external {}

}
