def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "simple calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp
puts "the first number multiplied by the second number is #{multiply(num_1, num_2)}"
puts "the first number divided by the second number is #{divide(num_1, num_2)}"
puts "the first number subtracted by the second number is #{subtract(num_1, num_2)}"
puts "the first number added by the second number is #{add(num_1, num_2)}"
puts "the first number mod by the second number is #{mod(num_1, num_2)}"

