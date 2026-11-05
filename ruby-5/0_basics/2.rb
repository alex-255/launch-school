# frozen_string_literal: true

number = 3456

thousands = number / 1000
hundreds = (number % 1000) / 100
tens = (number % 100) / 10
ones = number % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"
