true: true.o
	ld -s -o true true.o

true.o: true.s
	as -o true.o true.s

.PHONY: clean
clean:
	rm -f true true.o
