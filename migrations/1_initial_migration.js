const Migrations = artifacts.require("Message");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
