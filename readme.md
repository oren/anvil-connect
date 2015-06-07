# Anvil Connect using Alpine Linux Docker container

## Setup

    docker-compose build
    docker-compose run server npm install
    docker-compose run server nv migrate
    docker-compose run server nv signup
    docker-compose run server nv assign admin@test.com

