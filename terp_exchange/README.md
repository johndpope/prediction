# README

This README would normally document whatever steps are necessary to get the
application up and running.

    gem install bundler
    bundle install
    rake db:setup


    // Configure facebook 
    /config / initializers / omniauth.rb
    OmniAuth.config.logger = Rails.logger
    Rails.application.config.middleware.use OmniAuth::Builder do
      provider :facebook, 'apikey', 'apisecret'
    end


    ./bin/rails server




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
