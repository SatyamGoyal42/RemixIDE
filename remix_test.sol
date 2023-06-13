// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract  remix_test{
     uint public count =0;
     function GetCount() public view returns (uint){
          return count;
     } 
     function incrementCount() public {
          count++;
     }
}