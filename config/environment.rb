require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


DB = {:conn => SQLite3::Database.new("db/migrate/01_create_artists.rb")}

require_relative "../artist.rb"
