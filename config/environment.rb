require 'pry'
require 'sqlite3'
require_relative '../lib/dog'
# require 'require_all'
# require_all "lib"

DB = {:conn => SQLite3::Database.new("db/dogs.db")}
