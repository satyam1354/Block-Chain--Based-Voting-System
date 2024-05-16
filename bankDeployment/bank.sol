
pragma solidity 0.8.24;
// used in remix ide

contract Bank
{
    int bal;

    constructor() public 
    {
        bal = 1;
    }
    function getBalance() view public returns(int)
    {
        return bal;
    }
    function withdraw(int amt) public
    {
        bal = bal - amt;
    }
    function deposit(int amt) public
    {
        bal  = bal + amt;
    }
    
}