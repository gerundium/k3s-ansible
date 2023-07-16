encrypt:
	ansible-vault encrypt --vault-password-file ~/.vault-pass.txt inventory/dbc-dev/**

decrypt:
	ansible-vault decrypt --vault-password-file ~/.vault-pass.txt  inventory/dbc-dev/**