source 'http://rubygems.org'

gem 'sinatra'
gem 'activerecord', '~> 4.2', '>= 4.2.6', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'rake'
gem 'require_all'
gem 'shotgun'
gem 'pry'
gem 'bcrypt'
gem 'tux'
gem 'rack'

group :development do
  gem 'sqlite3'
end

group :production do
  gem 'thin'
  gem 'pg'
  gem 'activerecord-postgresql-adapter'
end