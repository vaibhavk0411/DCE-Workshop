// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ifelse{
    function checkoddevent (int num) public view returns (int){
        if(num%2==0){
            return 1;
        }
        else{
            return 0;
        }
    }
}
