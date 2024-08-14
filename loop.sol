// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract Array {
    uint[5] public  arr;

    uint public  count;

    // while loop
// function loop() public {

//     while(count<arr.length){
//         arr[count]= count;
//         count++;
//     }
// }  




//for loop

function loop() public {
    for (uint i=count; i<arr.length;i++) 
    {
          arr[count]=count;
          count++;
    }
}




//do while

// function loop() public {

//     do{
//         arr[count]= count;
//         count++;
//     }while(count<arr.length);
//     }
} 
