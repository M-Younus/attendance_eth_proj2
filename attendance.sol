pragma solidity ^0.4.0;
pragma experimental ABIEncoderV2;
contract Attendance {
 
 uint roll=0;
 
 struct student{
     string name;
     uint roll_num;
     bool present;
     
 }
 
 student[] students;
 
 function register(string _fName) public {
     students[roll]=student(_fName,roll,false);
     roll+=1;
 }
 
 function get_all_students() public returns (student[]){
     return students;
 }

 
}