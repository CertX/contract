pragma solidity ^0.5.1;

import "../../contracts/mocks/nf-token-metadata-mock.sol";

contract NFTokenMetadataTestMock is
  NFTokenMetadataMock
{
  constructor(
    string memory _name,
    string memory _symbol
  )
    NFTokenMetadataMock(_name, _symbol)
    public
  {}

  function checkUri(
    uint256 _tokenId
  )
    external
    view
    returns (string memory)
  {
    return idToUri[_tokenId];
  }
}
