FILES=$(wildcard *.jemdoc)

all: $(FILES)
	jemdoc $(FILES)

.PHONY: clean
clean:
	rm -f *.html
