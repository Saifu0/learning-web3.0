// https://eth-ropsten.alchemyapi.io/v2/S8PUSn6Ur789jV17tJE7IW7VDQhoJrXz

require("@nomiclabs/hardhat-waffle"); // build smart contract tests

module.exports = {
  solidity: "0.8.0",
  networks: {
    ropsten: {
      url: "https://eth-ropsten.alchemyapi.io/v2/S8PUSn6Ur789jV17tJE7IW7VDQhoJrXz",
      accounts: [ "2489fdee95fa784ab5b1494ddabe85ca28281eb44be6a2b4f15524f41862fbae" ]
    }
  }
}