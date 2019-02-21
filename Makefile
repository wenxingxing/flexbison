# fb3-1: fb3-1.l fb3-1.y fb3-1.h fb3-1.c
# 	bison -d fb3-1.y
# 	flex -ofb3-1.lex.c fb3-1.l
# 	cc -o $@ fb3-1.tab.c fb3-1.lex.c fb3-1.c -L/usr/local/opt/flex/lib -lfl

fb3-2: fb3-2.l fb3-2.y fb3-2.func.c fb3-2.h
	bison -d fb3-2.y
	flex -ofb3-2.lex.c fb3-2.l
	cc -o $@ fb3-2.tab.c fb3-2.lex.c fb3-2.func.c -L/usr/local/opt/flex/lib -lfl


clean:
	rm -rf fb3-1