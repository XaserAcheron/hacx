all: clean compress

clean:
	rm -f dist/hacx.pk3

compress:
	cd src; \
	zip -r ../dist/hacx.pk3 *; \
	cd ..;
