fruits = ["apple","pear","plum","grape","banana"]

def shuffle arr
	arr.sort_by{rand}
end

puts fruits.length
shuffle(fruits)
puts fruits.shuffle