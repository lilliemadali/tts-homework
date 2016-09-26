puts 'Enter the score'
score = gets.chomp
if score.to_i < 100 && score.to_i > 90
	puts "With a score of #{score}, you scored an A"
	elsif score.to_i < 89 && score.to_i > 80
	puts "With a score of #{score}, you scored a B"
	elsif score.to_i < 79 && score.to_i > 70
	puts "With a score of #{score}, you scored a C"
	elsif score.to_i < 69 && score.to_i > 60
	puts "With a score of #{score}, you scored a D"
	elsif score.to_i < 60 && score.to_i > 0
	puts "With a score of #{score}, you scored an F"
	elsif score.to_i > 100
	puts "Wrong score"
end