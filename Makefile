init:
		docker network create oasis-mongo
		docker compose stop
		docker compose pull
		docker compose build
		docker compose up -d 

down:
		docker compose down
		docker network rm oasis-mongo
