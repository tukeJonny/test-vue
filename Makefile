SERVER=python -m http.server
SERVER_OPT=--bind 0.0.0.0
SERVER_ARGS=8000

.PHONY: start

start:
	$(SERVER) $(SERVER_OPT) $(SERVER_ARGS)
