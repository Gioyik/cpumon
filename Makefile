cpubars: LDLIBS += -lncurses
cpubars: cpumon.o

clean:
	rm -f cpumon cpumon.o
