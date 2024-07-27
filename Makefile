default:
	@echo 'Please run `make k` or `make w`'

k: install_dependencies
	brew bundle
	ansible-playbook -v -i inventory.yml krasimir.yaml
w: install_dependencies
	brew bundle --file Brewfile-w
	ansible-playbook -v -i inventory.yml workhamir.yaml
tags:
	# In Atom editor Symbol-gen can utilize these
	#		tags -- https://atom.io/packages/symbol-gen
	ctags -R .

install_dependencies:
	ansible-galaxy install -r roles-galaxy.yaml
