puts 'What is the first number?'
firstnum = gets.chomp
puts 'What is the second number?'
secondnum = gets.chomp
numsum = firstnum.to_i + secondnum.to_i
puts "The sum of the numbers #{firstnum} and #{secondnum} is #{numsum}"
