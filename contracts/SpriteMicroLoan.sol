// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SpriteMicroLoan {
    address public control;
    
    struct SpriteProfile {
        uint256 budgetLines; // Current lines-of-code budget
        uint256 totalFunding; // Cumulative DePIN credits
        bool isActive;
    }

    mapping(address => SpriteProfile) public sprites;

    event LoanGranted(address indexed sprite, uint256 amount);
    event BudgetBurned(address indexed sprite, uint256 lines);

    constructor() {
        control = msg.sender;
    }

    modifier onlyControl() {
        require(msg.sender == control, "Not authorized");
        _;
    }

    // Register a new sprite node
    function registerSprite(address _sprite) external onlyControl {
        sprites[_sprite] = SpriteProfile(500, 0, true);
    }

    // Sprite requests a budget increase (loan)
    function requestLoan(uint256 _lines) external {
        require(sprites[msg.sender].isActive, "Sprite inactive");
        // Logic: ATC Agent makes this call
        emit LoanGranted(msg.sender, _lines);
    }

    // Control approves and credits budget
    function approveLoan(address _sprite, uint256 _lines) external onlyControl {
        sprites[_sprite].budgetLines += _lines;
    }

    // Sprite burns budget as it writes code
    function burnBudget(uint256 _lines) external {
        require(sprites[msg.sender].budgetLines >= _lines, "Budget exhausted");
        sprites[msg.sender].budgetLines -= _lines;
        emit BudgetBurned(msg.sender, _lines);
    }
}
