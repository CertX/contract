pragma solidity ^0.4.23;

import "../tokens/NFTokenEnumerable.sol";

contract NFTokenEnumerableMock is NFTokenEnumerable {

	function mint(address _to,
                uint256 _id)
      external
	{
		super._mint(_to, _id);
	}
}