cpumon: LDLIBS += -lncurses
cpumon: cpumon.o

clean:
	rm -f cpumon cpumon.o
