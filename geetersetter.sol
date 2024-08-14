// SPDX-License-Identifier: GPL-3.0

// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract local {

    uint public  age;

    // function getter() public view returns (uint){
    //     return age ;
    // }
    function setter(uint newage) public{
        age =newage;
    }
    
}