pragma solidity =0.5.16;

import '../DEXswapERC20.sol';

contract ERC20 is DEXswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
