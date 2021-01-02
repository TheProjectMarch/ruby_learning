#Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

greeting = "Welcome, "

puts "Hi, there. What's your first name please?"

first_name = gets.chomp

puts "And your last name?"

last_name = gets.chomp

puts greeting + first_name + " " + last_name

#Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.
10.times do
  puts first_name
end
