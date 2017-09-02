default:
	@echo 'Please run `make k` or `make w`'

k: install_dependencies
	ansible-playbook -v -i inventory.yml krasimir.yaml
w: install_dependencies
	ansible-playbook -v -i inventory.yml workhamir.yaml
tags:
	# In Atom editor Symbol-gen can utilize these
	#		tags -- https://atom.io/packages/symbol-gen
	ctags -R .

install_dependencies:
	ansible-galaxy install --force -r roles-galaxy.yaml
