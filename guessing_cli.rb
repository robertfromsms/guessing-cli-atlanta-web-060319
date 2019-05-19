def run_guessing_game
  puts "Guess a number between 1 and 6."
  your_guess = gets.chomp
  computer_guess = rand(1..6)
  if your_guess.to_i == computer_guess
    puts "You guessed the correct number!"
  elsif your_guess == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{computer_guess}."
  end
end
