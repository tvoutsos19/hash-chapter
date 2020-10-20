# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

titles = gets.chomp.split

p profile = {:name => titles[0], :age => titles[1].to_i, :occupation => titles[2]}
