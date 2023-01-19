clean:
	rm -rf helloworld.[0-9]
ALL: helloworld.0 helloworld.1 helloworld.2 helloworld.3 helloworld.4 helloworld.5 helloworld.6 helloworld.7 helloworld.8 helloworld.9
helloworld.0: helloworld.c
	gcc helloworld.c -o helloworld.0
helloworld.1: helloworld.c
	gcc helloworld.c -o helloworld.1
helloworld.2: helloworld.c
	gcc helloworld.c -o helloworld.2
helloworld.3: helloworld.c
	gcc helloworld.c -o helloworld.3
helloworld.4: helloworld.c
	gcc helloworld.c -o helloworld.4
helloworld.5: helloworld.c
	gcc helloworld.c -o helloworld.5
helloworld.6: helloworld.c
	gcc helloworld.c -o helloworld.6
helloworld.7: helloworld.c
	gcc helloworld.c -o helloworld.7
helloworld.8: helloworld.c
	gcc helloworld.c -o helloworld.8
helloworld.9: helloworld.c
	gcc helloworld.c -o helloworld.9
