C0C=cc0

c0bf: main.c0
	$(C0C) -o c0bf -c-O3 main.c0

.PHONY = clean

clean:
	rm -f c0bf
