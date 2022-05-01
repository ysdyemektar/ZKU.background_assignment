//SPDX-License-Identifier: GLP-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
unit256 number;
 
      function storeNumber(unit256 num) public{
             number=num; 
             }
      
      function retrieveNumber() public view returns(unit 256){
             return number;
             }
        }       
