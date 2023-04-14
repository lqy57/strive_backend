#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
rm -rf public
bundle exec rake db:migrate
cp -a client/build/. public/