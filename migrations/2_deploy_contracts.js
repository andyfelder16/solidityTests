const testContract = artifacts.require("./contracts/testContract.sol");

module.exports = function (deployer) {
  deployer.deploy(testContract);
};
