solc-select use 0.8.0
certoraRun ERC20Fixed.sol:ERC20 --verify ERC20:ERC20.spec \
--solc solc8.0 \
--optimistic_loop \
--send_only \
--msg "$1"

#ERROR: Prover found violations:
#ERROR: [rule] totalSupplyNotLessThanSingleUserBalance:
#  [func] burn(address,uint256)
#  [func] transfer(address,uint256)
#  [func] transferFrom(address,address,uint256)