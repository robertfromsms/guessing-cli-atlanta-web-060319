def run_guessing_game
  puts "Enter exit to end."
  puts "Guess a number between 1 and 6."
  your_guess = gets.chomp
  while your_guess != "exit" do
    computer_guess = rand(1..6).to_s
    if your_guess == computer_guess
      puts "You guessed the correct number!"
      puts "exit or guess a number between 1 and 6 again?"
      your_guess = gets.chomp
    else
      puts "The computer guessed #{computer_guess}."
      puts "exit or guess a number between 1 and 6 again?"
      your_guess = gets.chomp
    end
  end
  puts "Goodbye!"
end
