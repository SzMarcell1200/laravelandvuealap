git clone https://github.com/rcsnjszg/laravel-alap.git %1
cd %1
copy .env.example .env
docker-compose build
docker-compose up -d
docker-compose exec php composer install
docker-compose exec php php artisan key:generate --show