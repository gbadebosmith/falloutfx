// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

// wip
//import "remix_tests.sol"; // this import is automatically injected by Remix 
import "./Fallout.sol"; // name of victim contract file (proper case)
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.0.0/contracts/math/SafeMath.sol";

contract FalloutAttack {
	Fallout public fallout;  
	
	constructor(address _falloutAddress) public { 
		fallout = Fallout(_falloutAddress);  
	}
	
	function Fal1out() public payable {
		return FalloutAttack.Fal1out();
	}
	
		
	function allocate() public payable {
		return FalloutAttack.allocate();
	}

//	function sendAllocation(address payable allocator)  {
	//	return FalloutAttack.sendAllocation();
//	  }

	// function collectAllocations() {
	//	return FalloutAttack.collectAllocations();
	//  }

	// function allocatorBalance(address allocator) public view returns (uint) {
	//	return FalloutAttack.allocatorBalance();
	//  }
		
}
