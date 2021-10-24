
.PHONY: deps
deps:
	ansible-galaxy install -f -r requirements.yml

.PHONY: apply
apply:
	sudo true ; ansible-playbook -i localhost, playbook.yml
