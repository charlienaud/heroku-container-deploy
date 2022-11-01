act:
	act workflow_dispatch --job test-action --secret-file act.secrets --pull --rebuild --verbose --container-architecture linux/amd64
