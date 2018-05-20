pragma solidity ^0.4.23;


import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract TacToken is StandardToken {

  uint public notUsed = '';

  string public constant name = "TAC";
  string public constant symbol = "TAC";
  uint8 public constant decimals = 18;

  constructor() public {
    totalSupply_ = 1000000 * 10 ** decimals;
  }

}
