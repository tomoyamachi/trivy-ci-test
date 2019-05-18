FROM composer:1.7.2

RUN apk add openssl linux-headers binutils-gold gnupg zlib-dev libc-utils
ADD composer_laravel.lock /php-app/composer.lock
ADD Gemfile_rails.lock /ruby-app/Gemfile.lock
ADD package-lock_react.json /node-app/package-lock.json
ADD Pipfile.lock /python-app/Pipfile.lock
ADD Cargo.lock /rust-app/Cargo.lock
ADD yarn.lock /node-app2/yarn.lock
