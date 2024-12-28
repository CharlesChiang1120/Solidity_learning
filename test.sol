pragma solidity ^0.8.0;

contract Hello {
    string public name;

    constructor() {
        name = unicode"我是一個智能合約！"; // 使用 `unicode` 標記來明確指定字符串包含 Unicode 字符
    }

    function setName(string memory _name) public {
        name = _name;
    }
}
