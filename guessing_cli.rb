def run_guessing_game
x = rand(1..6)
puts "Guess a number between 1 and 6."

input = gets.chomp
if input == "exit"
  puts "Goodbye!"
end

if input == x
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{x}"
end
end
