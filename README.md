# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  $ rbenv install -v 2.4.2 rbenv rehash rbenv global 2.4.2

* System dependencies

* Configuration
  $ bundle install
* Database creation
  $ rails db : migrate
* Database initialization
  $ rails db:migrate:reset
* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
  # Deploy (production) env
  * Heroku

  # Heroku(production) Deploy
  * bundle install --without production

  ## Initial Login and set heroku repository

  $ heroku login

  $heroku git : remote -a book00830

  $ cd book00830
  $ git add .
  $ git commit -am "make it better"
  $ git push heroku master
