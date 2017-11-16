docker-compose build
docker-compose run --rm autenticacion rails db:create
docker-compose run --rm autenticacion rails db:migrate
docker-compose up