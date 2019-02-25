sample_hash = {'a' => 2, 'b' => 3, 'c' => 4}
my_details = {:name => 'oscar', :favcolor => 'red'}
p my_details

my_details.each do |key, value|
  puts "the class for key is #{key.class} and the value is #{value.class}"
end

myhash = {a: 1, b:2, c:3, d:4}
myhash[:e] = "oceguera"
puts myhash
myhash[:c] = "ruby"
puts myhash

myhash.each {|key, value|   puts "the class for key is #{key.class} and the value is #{value.class}"}

mh = myhash.select{ |k,v| v.is_a?(String)}
puts mh

puts myhash
mhDelete = myhash.each { |k,v| myhash.delete(k) if v.is_a?(String) }
puts mhDelete
