// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local {

    uint public  age = 10;

    function getter() public pure  returns (uint){
        uint rollno = 100;
        
        return rollno;
    }
  
    
}