/proc/RunTest()
	var/t = world.realtime
	sleep "test"
	sleep("test")
	ASSERT((world.realtime - t) == 0)
