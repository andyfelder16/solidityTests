pragma solidity ^0.8.11;

contract testContract {
    uint stateVariable; // <-- this is a state variable.

    function double(uint x) public pure checkOdds(x) returns (uint){
        return x*2;
    }   

    modifier checkOdds(uint x){
        require(x % 2 == 0);
        _;
    }

}