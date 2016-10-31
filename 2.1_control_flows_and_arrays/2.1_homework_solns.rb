# Until Dad says yes, keep asking him if we can go to Itchy and Scratchy Land. (write with both until and while)

puts "Can we go to Itchy and Scratchy Land?"
answer = gets.chomp.downcase

until answer == yes
  loop
    puts "Can we got to Itchy and Scratchy Land?"
end

while
end


# Ask a user for their favorite color. If they answer with blue or green, puts "Great Choice!". If it's anything else, the program should mention the color by name and say "Really, that's your favorite color?"
puts "What is your favorite color?"
favecolor = gets.chomp.downcase

favecolor == ("blue"||"green") ? p("Great choice!") : p("Hmm, #{favecolor}...really, that's your favorite color?")

# Write a program that repeats everything a user inputs. It should only stop when a user types "I'm a dummy"
puts "Input something"
input = gets


# Write a program that asks for the time of day and then greets a user appropriately.
# puts "Please enter the time of day, including am or pm but without spaces."
# time = gets
#
# if time >
