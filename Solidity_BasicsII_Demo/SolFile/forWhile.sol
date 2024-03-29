// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Loop {
    function loop() pure public {
        //for loop
        for (uint i = 0; i < 10; i++){
            if (i == 3){
                //skip to next iteration with continue
                continue;
            }
            if (i == 5){
                //exit loop with break
                break;
            }
        }
            //while loop
        uint j;
        while (j < 10){
            j++;
        }
    }
}
