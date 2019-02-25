x = 5
y = 10
puts y / x

puts "i am a line"
puts "-" * 20
puts "i am a diff line after a divider"
20.times { print "-"}

puts "simple calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp
puts "the first number multiplied by the second number is #{num_1.to_f * num_2.to_f}"
puts "the first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "the first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"
puts "the first number added by the second number is #{num_1.to_f + num_2.to_f}"
puts "the first number mod by the second number is #{num_1.to_f % num_2.to_f}"

