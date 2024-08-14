// // SPDX-License-Identifier: GPL-3.0

// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 <0.9.0;

contract state {
     uint public age;
     string public name;

   function setAge() public {
    age=10;
    name = "Hammad";
   }
}