# README

## Devise Authentication

This was my attempt to get a working authorization for a rails application. I was successfull in the initial setup, as it is very simple.

## Steps for setup

1. gem 'devise'  in your Gemfile in your rails application

2. run $ bundle  in terminal

3. next run $ rails generate devise:install

4. copy config.action_mailer.default_url_options = { host: 'localhost', port: 3000 } into the config/environments/development.rb

5. $ rails generate devise User

6. $ rails db:migrate

7. $ rails routes   to see all the routes for user that devise builds out of the box. It is that easy!

8. $ rails s and navigate to //localhost:3000/users/sign_up to see what devise made just for your app.

## What

* Devise is a flexible authentication solution for Rails applications
* I believe that Devise would easiest be used by someone who is REALLY familiar with Ruby on Rails applications, it is well documented, there are even multiple videos on how to setup and use it. 

## Why

* i chose this tech to look into because my passion project revolves around users and posts, and my instructor suggested i start here to find get users that have posts and also locations (cities)

## How

* its super simple to setup, it makes creating a user model reaalllllly fast.
* i attempted to get users to have posts but ran into issues, i believe i could scrap it and start over and be more carefull with my migrations and it might solve the error.



