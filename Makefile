dev:
	docker compose -f docker-compose.dev.yml up -d
	@echo "🟢 DB (5432), Redis (6379) y Commander (8081) arriba."

down:
	docker compose -f docker-compose.dev.yml down