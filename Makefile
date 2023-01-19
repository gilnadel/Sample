clean:
        rm -rf x.[0-9]
ALL: x.0 x.1 x.2 x.3 x.4 x.5 x.6 x.7 x.8 x.9
x.0: x.c
        gcc x.c -o x.0
x.1: x.c
        gcc x.c -o x.1
x.2: x.c
        gcc x.c -o x.2
x.3: x.c
        gcc x.c -o x.3
x.4: x.c
        gcc x.c -o x.4
x.5: x.c
        gcc x.c -o x.5
x.6: x.c
        gcc x.c -o x.6
x.7: x.c
        gcc x.c -o x.7
x.8: x.c
        gcc x.c -o x.8
x.9: x.c
        gcc x.c -o x.9
