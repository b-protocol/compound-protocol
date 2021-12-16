pragma solidity ^0.5.16;

contract MockBProtocol {
    bool val;

    function setVal(bool _val) external {
        val = _val;
    }

    function canLiquidate(
        address /* cTokenBorrowed */,
        address /* cTokenCollateral */,
        uint /* repayAmount */
    )
    external
    view
    returns(bool) {
        return val;
    }
}

