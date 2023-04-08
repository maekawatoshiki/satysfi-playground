all: hello.saty
	docker run --rm -v "${PWD}:/satysfi" amutake/satysfi satysfi $<

clean:
	rm -f hello.pdf

.PHONY: all clean
