pragma solidity ^0.4.23;


import "zeppelin-solidity/contracts/crowdsale/Crowdsale.sol";

contract TacCrowdsale is Crowdsale {

uint public notUsed = '';
  constructor(uint256 _rate, address _wallet, ERC20 _token) Crowdsale(_rate, _wallet, _token) public {}

}
