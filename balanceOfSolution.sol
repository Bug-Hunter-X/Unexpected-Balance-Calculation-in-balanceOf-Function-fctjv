function balanceOf(address account) public view returns (uint256) {
        unchecked {
            return balances[account];
        }
    } 