def add_five(x)
	x + 5
end

def x_fifteen(x)
	x * 15
end

def print_4x(x)
	for i in 0...4
		puts x
	end
end

def toUpper(x)
	x.upcase
end


x = 23

puts "add 5 to " + x.to_s
puts add_five(x)

puts x.to_s + " times 15"
puts x_fifteen(x)

line = "We'll print this 4x!"
puts "print a line 4 times:"
print_4x(line)

line2 = "Upcase this please!"
puts line2 + " to upper case:"
puts toUpper(line2)