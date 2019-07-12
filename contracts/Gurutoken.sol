pragma solidity 0.5.0;

import '../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol';
import '../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';

contract Gurutoken is ERC20Detailed, ERC20 {
    constructor(string memory _name, string memory _symbol, uint8 _decimal) public
    ERC20Detailed(_name, _symbol, _decimal)
    {

    }    


}