certoraRun MeetingSchedulerBug2.sol:MeetingScheduler --verify MeetingScheduler:meetings.spec

#ERROR: Prover found violations:
#ERROR: [rule] checkPendingToCancelledOrStarted:
#  [func] endMeeting(uint256)
#[rule] checkStartedToStateTransition:
#  [func] cancelMeeting(uint256)
#[rule] monotonousIncreasingNumOfParticipants:
#  [func] scheduleMeeting(uint256,uint256,uint256)