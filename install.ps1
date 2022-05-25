git clone https://github.com/rcsnjszg/laravel-alap.git $Args[0]
cd $Args[0]
Copy-Item .env.example .env
docker-compose build
docker-compose up -d
docker-compose exec php composer install
docker-compose exec php php artisan key:generate --show