movements = ['L','R','F','H','E']
puts "Enter a move: (L)eft, (R)ight, (F)orward, (H)istory, or (E)xit"
movements = gets.chomp
while movements.upcase != "E" do 
	puts "Enter a move:"
	movements = gets.chomp
end
if movements.upcase == "E"
	puts "Bye!"
end