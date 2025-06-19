// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";
import "@cosmos/solidity-ibc-eureka/src/v1/ERC20IBCEureka.sol";

contract MyToken is ERC20, ERC20Permit {
    constructor() ERC20("MyToken2", "MTK") ERC20Permit("MyToken2") {}
}
