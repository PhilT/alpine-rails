FROM philthompson/alpine-ruby:2.5.0
LABEL maintainer "Phil Thompson - https://github.com/philt"

WORKDIR /app

RUN apk --update --no-cache add \
    build-base \
    coreutils \
    git \
    imagemagick \
    libffi-dev \
    libressl-dev \
    libxml2-dev \
    libxslt-dev \
    linux-headers \
    nodejs \
    postgresql-dev \
    readline-dev \
    ruby-dev \
    tzdata \
    yarn \
    zlib-dev

RUN gem install rails -v 5.2.0.rc1

ENTRYPOINT ["rails"]

