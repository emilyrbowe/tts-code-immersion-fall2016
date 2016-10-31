# Outputing a bank balance to show if statements

# balance = ""
# #
# loop do
#   puts "Enter your balance."
#   balance = gets
#   break if(false balance.is_a?(Numeric) rescue true)
# end
#
# puts "Enter your balance."
# balance = gets.to_f
# low = 300
# high = 400
#
#
# if(balance.to_i >= 500)
#   puts "You have sufficient funds."
# elsif(balance > high && balance < 500)
#   puts "You don't have enough funds. You need to save $#{500-balance}."
# elsif(balance > low && balance < high)
#   puts "Your balance is the $300s."
# elsif(balance < low && balance >=0)
#   puts "Your balance is very low. Please take appropriate measures."
# else(balance < 0)
#   puts "Your balance is negative. Please call the bank at 1-800-123-4567 to resolve this problem."
# end


# Outputting a message in a for loop based on input

# for x in 1..20
#   if x==1
#     puts "#{x} bird on a wire. Ha-ha-ha."
#   else
#     puts "#{x} birds on a wire. Ha-ha-ha."
#   end
# end

# for x in 1..20
#   x == 1 ? puts("#{x} bird on a wire. Ha-ha-ha.") : puts("#{x} birds on a wire. Ha-ha-ha.")
# end
#
# for x in 1..20

new_array = [100,85,30,79]

sum = 0

new_array.each_with_index do |x, index|
  sum = sum + x
  average = sum/(index + 1).to_f
  p sum
  p average
end
