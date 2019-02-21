# a = [1,2,3,4,5,6,7,8,9]

# print a
# puts a
# p a
# p a.last

x = (1..10).to_a
p "x (1..10).to_a #{x}"
p "x reverse without mutattion #{x.reverse}"
p "x after reverse #{x}"
p "x reverse! with mutattion #{x.reverse!}"
p "x after reverse! #{x}"

25.times { print "-" }
puts 

y = "a".."z"
p "y a..z.to_a #{y.to_a}"
p "y.to_a.su¡hufle #{y.to_a.shuffle}"
p "y.length #{y.to_a.length}"

25.times { print "-" }
puts 

a = [1,2,3,4,5,6,7,8,9]
puts "a.length #{a.length}"
puts "a << 10 #{a << 10}"
puts "a #{a}"
puts "a.last #{a.last}"
puts "a.first #{a.first}"
puts "a.unshift(oscar) #{a.unshift("oscar")}"
puts "a.append(oscar) #{a.append("oscar")}"
puts "a.uniq #{a.uniq}"
puts "a #{a}"
puts "a.uniq! #{a.uniq!}"
puts "a #{a}"
puts "a.empty? #{a.empty?}"
puts "a.include?(oscar) #{a.include?("oscar")}"
puts "a.include?(oceguera) #{a.include?("oceguera")}"
puts "a.push(new item) #{a.push("new item")}"

25.times { print "-" }
puts

puts "a.join #{a.join}"
puts "a.join(-) #{a.join("-")}"
puts "a.join(-) #{a.join(", ")}"
puts "a.join(-) #{a.join(", ")}"
puts "a.#{a}"
b = a.join("-")
puts "b #{b}"
puts "b.split(-) #{b.split('-')}"

w = %w(my name is oscar and this is great ruby is amazing)
p w
p w[0]

for i in w
  print w
end

for i in w
  print i
end

for i in w
  print i + " "
end

w.each do |food|
  print food + " "
end

w.each {|food| print food + " "}

z = (1..100).to_a.shuffle

puts "Z #{z}"

z.select {|number| number.odd?}