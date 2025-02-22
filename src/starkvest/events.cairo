// SPDX-License-Identifier: Apache-2.0
// StarkVest Contracts for Cairo v0.1.0 (events.cairo)

%lang starknet

// Starkware dependencies
from starkware.cairo.common.uint256 import Uint256

//
// EVENTS
//

@event
func VestingCreated(beneficiary: felt, amount: Uint256, vesting_id: felt) {
}

@event
func VestingRevoked(vesting_id: felt) {
}

@event
func TokensReleased(vesting_id: felt, amount: Uint256) {
}
