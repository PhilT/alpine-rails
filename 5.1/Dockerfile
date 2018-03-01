FROM philthompson/alpine-ruby:2.4.2

WORKDIR /app

RUN apk --update --no-cache add \
    build-base \
    coreutils \
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

RUN gem install rails -v 5.1.4

ENTRYPOINT ["rails"]

