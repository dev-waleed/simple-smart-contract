// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Message {
   string public message;

   function setMessage(string memory initialMessage) public {
      message = initialMessage;
   }

   function getMessage() public view returns(string memory) {
      return message;
   }
}
