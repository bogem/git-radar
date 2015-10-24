PREFIX=/usr/local/bin

all:
	@echo 'Simple Install script for *git-radar* '
	@echo 'For a normal installation for your user only use:'
	@echo '    make install'
	@echo ''
	@echo 'If you want to change *git-radar* installation path'
	@echo 'you should change the prefix'
	@echo ''
	@echo '    PREFIX=/usr/local/bin make install'
	@echo ''

.PHONY: install

install: git-radar
	@echo 'Installing in '$(PREFIX)
	cp git-radar $(PREFIX)

