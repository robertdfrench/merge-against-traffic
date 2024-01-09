test: a.out
	./a.out

a.out: main.c
	cc main.c

clean:
	rm -f a.out
