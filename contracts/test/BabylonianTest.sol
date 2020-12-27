// SPDX-License-Identifier: GPL-3.0-or-later
<<<<<<< Updated upstream
pragma solidity 0.8.0;
=======
pragma solidity 0.7.6;
>>>>>>> Stashed changes

import '../libraries/Babylonian.sol';

contract BabylonianTest {
    function sqrt(uint256 num) external pure returns (uint256) {
        return Babylonian.sqrt(num);
    }

    function getGasCostOfSqrt(uint256 num) external view returns (uint256) {
        uint256 gasBefore = gasleft();
        Babylonian.sqrt(num);
        return gasBefore - gasleft();
    }
}
