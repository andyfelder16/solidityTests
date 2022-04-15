const testContract = artifacts.require("./contracts/testContract.sol");
const exerciseOne = artifacts.require("./contracts/exerciseOne.sol");
const exerciseTwo = artifacts.require("./contracts/exerciseTwo.sol");

module.exports = function (deployer) {
  deployer.deploy(testContract);
  deployer.deploy(exerciseOne);
  deployer.deploy(exerciseTwo);

};
