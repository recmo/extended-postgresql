build:
	docker build -t extended-postgres --rm=true .

debug:
	docker run -i -t --entrypoint=sh extended-postgres

run:
	docker run -i -P extended-postgres
