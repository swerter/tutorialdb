#!/bin/sh
rm -rf public/uploads
rm -rf public/{en,de,fr,it}
RAILS_ENV=development bundle exec rake db:drop:all db:create:all db:migrate &&
bundle exec rake db:seed
