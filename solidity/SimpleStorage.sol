// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

// contracts are like class keyword of Java
contract SimpleStorage {
    // dataypes
    uint256 private x = 5;
    bool isOk = true;
    string name = "saifu";
    bytes4 name2 = "ssas";
    address myAddress = 0xfca28D89A7507130469275F7370D0bB380fEB7e7;
    int32 y = -5;

    // methods/functions
    function store(uint256 _x) public {
        x = _x;
    }

    // view method
    function retrieve() public view returns(uint256) {
        return x;
    }

    // pure method => only for math computation
    function doMath(uint256 _x) public pure {
        _x + _x;
    }

    // struct
    struct People {
        string name;
        int32 age;
    }

    // People public saif = People({name: "Saif-ur-Rahman", age: 22});

    // arrays
    People[] public people;

    // maps
    mapping(string => int32) public nameToAge;
    function addPerson(string memory _name, int32 _age) public {
        people.push(People(_name, _age));
        nameToAge[_name] = _age;
    }
}
