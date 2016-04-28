default:
	@echo 'Please run `make k` or `make w`'

k: install_dependencies
	ansible-playbook -v -i inventory.yml krasimir.yml
w: install_dependencies
	ansible-playbook -v -i inventory.yml workhamir.yml

install_dependencies:
	ansible-galaxy install -r roles-galaxy.yaml
