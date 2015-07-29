.PHONY:	all clean nuke

all:
	./heehaw text-rand

clean:
	make -C src clean
	rm -f src/plugin
	rm -f src/Makefile.protocol.inc
	find . -name '*.o' -exec rm {} \;
	find . -name '*~' -exec rm {} \;
