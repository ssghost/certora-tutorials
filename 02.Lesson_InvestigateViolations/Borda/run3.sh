certoraRun BordaBug3.sol:Borda --verify Borda:Borda.spec \
--solc solc7.6 \
--msg "$1"

#ERROR: Prover found violations:
#ERROR: [rule] contendersPointsNondecreasing:
#  [func] voteTo(address, uint8)