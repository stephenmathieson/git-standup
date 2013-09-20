PREFIX ?= /usr/local

install:
	cp -f git-standup $(PREFIX)/bin

uninstall:
	rm -f $(PREFIX)/bin/git-standup
