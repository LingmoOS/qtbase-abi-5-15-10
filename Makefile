PREFIX ?= /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/lib
	@cp -p qtbase-abi-5-15-10 $(DESTDIR)$(PREFIX)/lib/qtbase-abi-5-15-10
