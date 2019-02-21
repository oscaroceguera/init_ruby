# name = "dulce"
# if name == "oscar"
#   puts "hola oscar"
# elsif name == "carlos"
#   puts "hola carlos"
# elsif name == "dulce"
#   puts "hola dulce"
# else
#   puts "welcome to the program, user"
# end

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
puts "what do you want to do? 1) multiply, 2) divide, 3) subtract 4) find remainer"
prompt = gets.chomp
puts "Enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp
if prompt.to_i == 1
  puts "you have chosen to multiply #{num_1} with #{num_2}"
  result = multiply(num_1, num_2)
  puts result
elsif prompt.to_i == 2
  puts "you have chosen to divide #{num_1} with #{num_2}"
  result = divide(num_1, num_2)
  puts result
elsif prompt.to_i == 3
  puts "you have chosen to subtract"
  result = subtract(num_1, num_2)
  puts result
elsif prompt.to_i == 4
  puts "you have chosen to mod"
  result = mod(num_1, num_2)
  puts result
else
  puts "invalid entry"
end