users = [
  { username: "oscar", password: "password1" },
  { username: "jack", password: "password2" },
  { username: "arya", password: "password3" },
  { username: "jonshow", password: "password4" },
  { username: "heisenberg", password: "password5" }
]

puts "welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "Of password is correct, you will get back the user object"

def auth_user(username, password, list_users)
  list_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
    "credentials were not correct"
  end
end

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "press n to quit or any key to continue:"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "you have exceeded the number of attempts" if attempts == 4