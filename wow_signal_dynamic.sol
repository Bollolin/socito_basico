// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract wow_signal_dynamic {

string Greeting = "wow signal dynamic";
string public Greeting_2 = "greeting at deploy";

function readgreeting() public view returns (string memory) {
    return Greeting;
} 

function savegreeting(string memory _newgreeting) public {
    Greeting = _newgreeting;
}

}