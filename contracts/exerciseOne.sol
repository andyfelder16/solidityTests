//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.11;

/*Queremos crear un smart contract que nos funciones como contador. La idea es que tenga 
dos funciones, una para sumar y la otra para restar. Sumado a eso tenemos que poder acceder 
de alguna forma al valor actual del contador. */

contract exerciseOne {
    int256 counter = 0;

    function add(int256 x) public returns(int256){
        counter += x;
        return counter;
    }

    function sub(int256 x) public returns(int256){
        counter -= x;
        return counter;
    }

    function returnValue() public view returns(int256){
        return counter;
    }
}