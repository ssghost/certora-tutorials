certoraRun MeetingSchedulerBug4.sol:MeetingScheduler --verify MeetingScheduler:meetings.spec

#ERROR: Prover found violations:
#ERROR: [rule] checkStartedToStateTransition:
#  [func] endMeeting(uint256)
#  [func] joinMeeting(uint256)
#[rule] monotonousIncreasingNumOfParticipants:
#  [func] scheduleMeeting(uint256,uint256,uint256)