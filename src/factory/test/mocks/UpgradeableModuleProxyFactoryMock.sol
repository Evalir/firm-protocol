// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.13;

import "../../UpgradeableModuleProxyFactory.sol";

contract UpgradeableModuleProxyFactoryMock is UpgradeableModuleProxyFactory {
    function createUpgradeableProxy(address _target) public returns (address addr) {
        return createUpgradeableProxy(_target, bytes32(0));
    }
}
