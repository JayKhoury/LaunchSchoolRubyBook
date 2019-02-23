puts " Dear user please enter your first name here:"
user_name = gets.chomp

puts "Please enter your last name here:"
last_name = gets.chomp

puts " Welcome to this beginning program Dear #{user_name} #{last_name}."


10.times do |i|
  puts user_name +' ' + last_name
end
