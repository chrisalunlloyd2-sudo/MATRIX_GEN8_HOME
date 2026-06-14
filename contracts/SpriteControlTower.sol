// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SpriteControlTower {
    address public networkGovernor;

    struct CreditProfile {
        uint256 balance;
        uint256 outstandingLoan;
        uint256 maxCreditLimit;
        bool isRegistered;
    }

    mapping(address => CreditProfile) public sprites;

    event SpriteRegistered(address indexed sprite, uint256 maxCreditLimit);
    event FundsDeposited(address indexed sprite, uint256 amount);
    event ComputePaid(address indexed sprite, uint256 cost);
    event LoanIssued(address indexed sprite, uint256 amount, uint256 currentTotalDebt);
    event LoanRepaid(address indexed sprite, uint256 amount);

    constructor() {
        networkGovernor = msg.sender;
    }

    modifier onlyGovernor() {
        require(msg.sender == networkGovernor, "Error: Unauthorized Caller");
        _;
    }

    function registerSprite(address _sprite, uint256 _maxCreditLimit) external onlyGovernor {
        sprites[_sprite] = CreditProfile(0, 0, _maxCreditLimit, true);
        emit SpriteRegistered(_sprite, _maxCreditLimit);
    }

    function depositFunds() external payable {
        require(sprites[msg.sender].isRegistered, "Error: Not registered");
        sprites[msg.sender].balance += msg.value;
        emit FundsDeposited(msg.sender, msg.value);
    }

    function accountComputeCost(address _sprite, uint256 _cost) external onlyGovernor {
        require(sprites[_sprite].isRegistered, "Error: Not registered");
        CreditProfile storage sprite = sprites[_sprite];

        if (sprite.balance >= _cost) {
            sprite.balance -= _cost;
        } else {
            uint256 deficit = _cost - sprite.balance;
            require(sprite.outstandingLoan + deficit <= sprite.maxCreditLimit, "CRITICAL: Credit Limit Exceeded.");
            sprite.outstandingLoan += deficit;
            sprite.balance = 0;
            emit LoanIssued(_sprite, deficit, sprite.outstandingLoan);
        }
        emit ComputePaid(_sprite, _cost);
    }

    function getSpriteTelemetry(address _sprite) external view returns (uint256, uint256, uint256) {
        CreditProfile memory sprite = sprites[_sprite];
        return (sprite.balance, sprite.outstandingLoan, sprite.maxCreditLimit);
    }
}
