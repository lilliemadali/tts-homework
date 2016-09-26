password = 'pickles'
puts "Password:"
password = gets.chomp
if password == 'pickles'
	puts "Welcome."
	elsif password != 'pickles'
	puts "Wrong! You get 2 more attempt(s)"
	puts "Password:"
end
password = gets.chomp
if password != 'pickles'
	puts "Wrong! You get 1 more attempt"
	puts "Password:"
	end
password = gets.chomp
if password != 'pickles'
	puts "Sorry. Goodbye."
end