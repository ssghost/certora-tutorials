certoraRun ./BankFixed.sol:Bank --verify Bank:./Parametric.spec \
  --solc solc7.0 \
  --rule validityOfTotalFundsWithVars \
  --msg "$1"