// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

interface IXenToken {
    event RankClaimed(address indexed user, uint256 term, uint256 rank);

    event MintClaimed(address indexed user, uint256 rewardAmount);

    function claimRank(uint256 term) external;

    function claimMintReward() external;

    function getCurrentMaxTerm() external view returns (uint256);
}
