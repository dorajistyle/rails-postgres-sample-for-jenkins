#!/bin/bash
bundle install
rails db:create db:migrate RAILS_ENV=test
rails test

