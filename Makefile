CC = gcc  # Wrap GCC with CodeQL
CFLAGS = -g -fno-stack-protector -o vuln

all: vuln

vuln: vuln.c
	$(CC) $(CFLAGS) vuln.c

clean:
	rm -f vuln
