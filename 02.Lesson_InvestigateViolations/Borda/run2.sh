certoraRun BordaBug2.sol:Borda --verify Borda:Borda.spec \
--solc solc7.6 \
--send_only \
--msg "$1"

#ERROR: Prover found violations:
#ERROR: [rule] onceBlackListedNotOut:
#  [func] registerVoter(uint8)