REBAR ?= rebar

all: src

src:
	$(REBAR) compile

clean:
	$(REBAR) clean

test:
	$(REBAR) xref
	$(REBAR) eunit

.PHONY: clean src test
