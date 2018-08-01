

puts "SUP YALL READY TO GET YOUR MATH ON!!!!!!!!!!"
puts "Would you like to *, -, +, or / your equation?"
math_equation = gets.chomp
puts "WOW GREAT CHOICE"

puts "ENTER YOUR FIRST NUMBER MY DUDE"
first_number = gets.strip.to_f



puts "NOW WHATS YOUR SECOND NUMBER??????????"
second_number = gets.strip.to_f

puts "THIS IS YOUR ANSWER YASSSSSSSSSSSSSS!!!!!!"



if math_equation == "+"
answer = first_number + second_number
end

if math_equation == "-"
 answer = first_number - second_number
end

if math_equation == "*"
 answer = first_number * second_number
end

if math_equation == "/"
 answer = first_number / second_number
end
puts answer