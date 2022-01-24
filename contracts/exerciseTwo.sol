//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.11;

/*Queremos crear un smart contract que nos de la posibilidad de almacenar números. 
Para eso queremos crear una función a la cual nosotros le pasemos un número y agregue 
ese número a un array. La idea es que después podamos consultar ese array para ver 
que números almacenamos */

contract exerciseTwo {
    uint256[] arr;

    function addValue(uint256 value) public {
        arr.push(value);
    }

    function seeArray() public view returns(uint256[] memory){
        return arr;
    }

}