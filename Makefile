PREFIX=/usr/local/bin

all:
	@echo 'Simple Install script for *mini-git-radar* '
	@echo 'For a normal installation for your user only use:'
	@echo '    make install'
	@echo ''
	@echo 'If you want to change *mini-git-radar* installation path'
	@echo 'you should change the prefix'
	@echo ''
	@echo '    PREFIX=/usr/local/bin make install'
	@echo ''

.PHONY: install

install: mini-git-radar
	@echo 'Installing in '$(PREFIX)
	cp mini-git-radar $(PREFIX)

