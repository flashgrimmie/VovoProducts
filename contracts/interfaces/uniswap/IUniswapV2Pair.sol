// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

interface IUniswapV2Pair {
    function getReserves() external view returns (uint112 _reserve0, uint112 _reserve1, uint32 _blockTimestampLast);
}
