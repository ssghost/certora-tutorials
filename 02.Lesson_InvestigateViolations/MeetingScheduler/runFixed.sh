certoraRun MeetingSchedulerFixed.sol:MeetingScheduler --verify MeetingScheduler:meetings.spec \
--solc solc8.7 \
--send_only \
--msg "$1"

#ERROR: Prover found violations:
#ERROR: [rule] checkStartedToStateTransition:
#  [func] endMeeting(uint256)
#[rule] monotonousIncreasingNumOfParticipants:
#  [func] scheduleMeeting(uint256,uint256,uint256)