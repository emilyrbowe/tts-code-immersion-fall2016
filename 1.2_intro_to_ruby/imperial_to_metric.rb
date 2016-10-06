def convert_in_to_cm(height_in_inches)
  height_in_inches * 2.54
end

def convert_lbs_to_kg(weight_in_pounds)
  weight_in_pounds * 0.453592
end

loop do
  puts "What is your name?"
  my_name = gets
  break if(false if Float(my_name) rescue true)
end


puts "What is your height in inches?"
height_in_inches = gets.to_f

puts "What is your weight in pounds?"
weight_in_pounds = gets.to_f

puts "Your weight in kilograms is #{convert_lbs_to_kg(weight_in_pounds)} and your height in centimeters is #{convert_in_to_cm(height_in_inches)}."

puts "By the way, your weight in pounds was #{weight_in_pounds} and your height in inches was #{height_in_inches}."

# puts my_name.chomp + " " + height_in_inches.convert_in_to_cm + weight_in_pounds.convert_lbs_to_kg
