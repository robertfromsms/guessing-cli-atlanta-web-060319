def run_guessing_game
  puts "Guess a number between 1 and 6."
  your_guess = gets.chomp
  computer_guess = rand(1..6)
  if your_guess == computer_guess
    puts "You guessed the correct number!"
  elsif your_guess.class == Integer
    puts "The computer guessed #{computer_guess}."
  elsif your_guess == "exit"
    puts "Goodbye!"
  end
end
