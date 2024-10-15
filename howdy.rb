pp "Hello, world!"

require "active_support/all"
require "./goodbye.rb"

pp 3.ordinalize

pp "What's your name?"

name = gets.chomp

puts "Hello, " + name + "!"
