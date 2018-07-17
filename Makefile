
BINDIR=/usr/local/bin

LDLIBS += -lusb

all : wwsr

install: ${BINDIR}/wwsr

${BINDIR}/wwsr: wwsr
	install $< ${BINDIR}
