require_relative './transposition'
require_relative './caesar'
require_relative './polygram'

input = gets.chomp

transposition = Cipher::Transposition.new 
puts "Transposition Cipher: " + transposition.execute(input)

caesar = Cipher::Caesar.new 
puts "Caesar Cipher: " + caesar.execute(input)

polygram = Cipher::Polygram.new 
puts "Polygram Cipher: " + polygram.execute(input)