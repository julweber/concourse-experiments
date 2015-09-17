#!/bin/bash

bundle install --gemfile=./Gemfile
bundle exec rspec spec
