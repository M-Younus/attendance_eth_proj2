pragma solidity ^0.4.0;
pragma experimental ABIEncoderV2;
contract Attendance {
 
 
 string[] public students;
 
 
 function register(string _fName) public {
     students.push(_fName);
 }
 
 function get_all_students() public returns (string[]){
     return students;
 }
 
 function get_one() returns (string){
     return students[0];
 }
 
}