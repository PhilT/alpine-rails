# Docker Alpine Rails Image

Docker images for specific versions of Rails. Used to bootstrap new rails projects

Features:

* Based on Alpine Linux 3.7
* Ruby 2.5
* PostgreSQL driver
* NodeJS and Yarn

# Build

    ./build 5.2


# Run

    docker run -v ${pwd}:/app philthompson/alpine-rails:5.2 new APP_PATH --database=postgresql --webpack
