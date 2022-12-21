
//# issue 518

/proc/RunTest()
	var/t = world.realtime
	sleep 2 * 2
	ASSERT((world.realtime - t) == 0)
