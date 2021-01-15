# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

    ruby "2.6.6"

    gem 'sinatra'
    gem 'activerecord', '~> 6.0.0', :require => 'active_record'
    gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
    gem 'require_all'
    gem 'thin'
    gem 'bcrypt'
    gem 'rack-flash3'
    gem 'shotgun'
    gem 'faker'
    gem "tux"
    gem 'pry'
    gem 'rake', '~> 13.0', '>= 13.0.3'
    gem 'json'

    group :development do
        gem 'sqlite3'
    end
    
    group :production do
        gem 'pg'
        gem 'activerecord-postgresql-adapter'
     end


