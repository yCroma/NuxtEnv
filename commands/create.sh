#!/bin/bash
cd ..
. ./.env
docker-compose exec -w /usr/src/app/ nuxt npx create-nuxt-app ${APP_NAME}
docker-compose exec nuxt yarn dev
