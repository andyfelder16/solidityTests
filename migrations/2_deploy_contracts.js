const testContract = artifacts.require("./contracts/testContract.sol");
const exerciseOne = artifacts.require("./contracts/exerciseOne.sol");


module.exports = function (deployer) {
  deployer.deploy(testContract);
  deployer.deploy(exerciseOne);

};
