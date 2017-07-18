ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
# $LOAD_PATH.unshift("Users/lukepierotti/.rvm/gems/ruby-2.3.0")
Bundler.require


require './app'