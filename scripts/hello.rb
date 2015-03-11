puts "hello world"

name = "Eric"
puts name
holidays = ["Xmas", "New Years", "MLK Day", "Mom Day", "Dad day"]
holidays_and_dates = {holidays[0] => "Dec", holidays[1] => "Jan", holidays[2] => "Feb", holidays[3] => "May", holidays[4] => "June"}

puts holidays[0]
puts holidays_and_dates[holidays[0]]
puts holidays[1]
puts holidays_and_dates[holidays[1]]
puts holidays[2]
puts holidays_and_dates[holidays[2]]
puts holidays[3]
puts holidays_and_dates[holidays[3]]
puts holidays[4]
puts holidays_and_dates[holidays[4]]

print "Whats yer name: "
name = gets
print "Yer name is "
puts name


# TOBY'S CODE #############################################

print "Enter your name: "
name = gets
print "Your name is "
puts name # something something


# Returns x, or 10
def foo1(x)
    if (5 > x)
        return x
    end

    10
end

# Also returns x, or 10. This is more Ruby-esque!
def foo2(x)
    if (5 > x)
        x
    else
        10
    end
end

my_var = foo1(1)

#Toby Matejovsky [8:58 PM]
awesomeArray = [ "This", "is", "awesome" ];

for (var i = 0; i < awesomeArray.length; i++) {
    var item = awesomeArray[i];
    console.log(item);
}

#Toby Matejovsky [8:58 PM]
message = "hello world"
puts message

my_array = [ "a", "b", "c" ]

# these keys are symbols!
my_hash = { name: "Bob", location: "NY"}

# oops! syntax errors
holidays = { New Years Day: "Jan 1" }

# this follows RUby conventions! :simple_smile:
holidays = { new_years_day: "Jan 1" }

# this works, but is very non-standard and will confuse you and others!
holidays = { :"New Years Day" => "Jan 1"}

# these keys are strings!
my_other_hash = {
    "name" => "Sally",
    "location" => "NYC"
}

# this looks weird but works, because my_array[0] is equal to "a"!
{
    my_array[0] => "asdfas"
}

puts my_hash[:name]

puts my_other_hash["name"]








