// SPDX-License-Identifier: GPL-3.0-or-later
<<<<<<< Updated upstream
pragma solidity 0.8.0;
=======
pragma solidity 0.7.6;
>>>>>>> Stashed changes

import '../libraries/AddressStringUtil.sol';

contract AddressStringUtilTest {
    function toAsciiString(address addr, uint256 len) external pure returns (string memory) {
        return AddressStringUtil.toAsciiString(addr, len);
    }
}
