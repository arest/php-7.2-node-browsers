FROM circleci/php:7.2-node-browsers-legacy

RUN sudo apt install -y libpq-dev libxml2-dev libicu-dev
RUN sudo docker-php-ext-install soap pdo_pgsql pgsql zip intl

VOLUME /app
WORKDIR /app

ENTRYPOINT [""]
