const GurutokenContract = artifacts.require("Gurutoken");

module.exports = function(deployer) {

   const _name = "Guru Token";
   const _symbol = "GR";
   const _decimal = 18 ;
  deployer.deploy(GurutokenContract, _name, _symbol, _decimal);
};
