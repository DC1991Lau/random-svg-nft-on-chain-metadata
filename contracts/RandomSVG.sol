// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract RandomSVG is ERC721URIStorage {

    uint256 public tokenCounter;

    constructor() ERC721("RandomSVG", "rsNFT")
    {
        tokenCounter = 0;
    }

}