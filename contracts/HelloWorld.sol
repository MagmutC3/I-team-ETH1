// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
  string message;

  constructor(string memory _message) {
    message = _message;
  }

  event MessageChange(
    string newMessage
  );

  function sayHello() public view returns (string memory) {
    // or rather return hello
    return message;
  }

  function changeMessage(string memory _message) public {
    message = _message;
    emit MessageChange(_message);
  }
}

// keyword memory means variable isn't loaded into permanent storage,
    // if you know it doesn't have to be stored permanently it'll make
    // the transaction cheaper