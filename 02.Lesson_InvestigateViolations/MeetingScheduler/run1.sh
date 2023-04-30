certoraRun MeetingSchedulerBug1.sol:MeetingScheduler --verify MeetingScheduler:meetings.spec

#ERROR: Prover found violations:
#ERROR: [rule] checkStartedToStateTransition:
#  [func] endMeeting(uint256)
#[rule] monotonousIncreasingNumOfParticipants:
#  [func] scheduleMeeting(uint256,uint256,uint256)
#[rule] startOnTime:
#  [func] startMeeting(uint256)