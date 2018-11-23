pragma solidity >=0.0.0;

contract SimpleStorage {
    bool storedBool;
    bool storedBool2;
    int storedInt;
    uint storedUint;
    address storedAddress;
    bytes32 storedBytes;
    string storedString;

    function setBool(bool x) public {
        storedBool = x;
    }

    function getBool() public view returns (bool retBool) {
        return storedBool;
    }

    function setBool2(bool x) public {
        storedBool2 = x;
    }

    function getBool2() public view returns (bool retBool) {
        return storedBool2;
    }

    function setInt(int x) public {
        storedInt = x;
    }

    function getInt() public view returns (int retInt) {
        return storedInt;
    }

    function setUint(uint x) public {
        storedUint = x;
    }

    function getUint() public view returns (uint retUint) {
        return storedUint;
    }

    function setAddress(address x) public {
        storedAddress = x;
    }

    function getAddress() public view returns (address retAddress) {
        return storedAddress;
    }

    function setBytes(bytes32 x) public {
        storedBytes = x;
    }

    function getBytes() public view returns (bytes32 retBytes) {
        return storedBytes;
    }

    function setString(string memory x) public {
        storedString = x;
    }

    function getString() public view returns (string memory retString) {
        return storedString;
    }
}