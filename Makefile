PWD = `pwd`
FILES ="config"

all: linkfiles

linkfiles:
	for file in $(FILES); do \
		ln -sf "$$PWD/$$file" ~/"$$file"; \
	done
