pragma solidity ^0.5.11;

contract EIP20Interface {

    function totalSupply() public view returns (uint256);

    function balanceOf(address account) public view returns (uint256);

    function transfer(address recipient, uint256 amount) public returns (bool);

    function allowance(address owner, address spender) public view returns (uint256);

    function approve(address spender, uint256 amount) public returns (bool);

    function transferFrom(address sender, address recipient, uint256 amount) public returns (bool);

    event Transfer(address indexed from, address indexed to, uint256 value);

    event Approval(address indexed owner, address indexed spender, uint256 value);

}
