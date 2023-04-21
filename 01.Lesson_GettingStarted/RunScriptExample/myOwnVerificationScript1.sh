certoraRun ./Bank.sol:Bank --verify Bank:./TotalGreaterThanUser.spec \
  --solc solc7.5 \
  --rules totalFundsAfterDeposit totalFundsAfterDepositWithPrecondition \
  --msg "My first Certora shell script"