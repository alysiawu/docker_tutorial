# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


#### Reference: 
https://docs.docker.com/compose/rails/

#### Build the project: 
`docker-compose run web rails new . --force --no-deps --database=postgresqls`

What it dose is: 
First, Compose builds the image for the `web` service using the `Dockerfile`. Then it runs `rails new` inside a new container, using that image. Once it’s done, you should have generated a fresh app.

After that: 
Now that you’ve got a new Gemfile, you need to build the image again. (This, and changes to the Gemfile or the Dockerfile, should be the only times you’ll need to rebuild.)


## Create the db

`docker-compose run web rake db:create`

### full change 
`docker-compose run web bundle install` to sync changes in the Gemfile.lock to the host, followed by `docker-compose up --build`

