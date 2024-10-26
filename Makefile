up:
	docker compose up -d --build --remove-orphans

run:
	docker compose run --rm ansible ansible-playbook -i inventory.yml playbook.yml
