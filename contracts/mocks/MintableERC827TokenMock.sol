pragma solidity ^0.4.13;


import "../token/ERC827/MintableERC827Token.sol";


// mock class using ERC827 Token
contract MintableERC827TokenMock is MintableERC827Token {

  constructor(address initialAccount, uint256 initialBalance) public {
    balances[initialAccount] = initialBalance;
    totalSupply_ = initialBalance;
  }

}
