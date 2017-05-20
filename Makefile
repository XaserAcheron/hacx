all: clean compress

clean:
	rm -f dist/hacx.pk3

compress:
	zip dist/hacx.pk3 src/*
