
require_relative '../lib/greeting.rb'

puts "Hi! I'm HAL, what's your name?"
name = gets.strip.chomp
greeting(name)
