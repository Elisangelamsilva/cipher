require_relative './prime_numbers'
require_relative './ASCII_predecessor_value'
require_relative './'

input = gets.chomp

prime_numbers = Math::PrimeNumbers.new 
puts "Prime Numbers: " + prime_numbers.execute(input)

predecessor_value = Math::ASCII.new 
puts "Predecessor value: " + predecessor_value.calculate_predecessor_value(input)
