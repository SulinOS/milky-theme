install:
	mkdir -p $(DESTDIR)/usr/share/icons/milky 2>/dev/null || true
	cp -prfv * $(DESTDIR)/usr/share/icons/milky
