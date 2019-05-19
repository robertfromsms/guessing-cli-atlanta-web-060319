def run_guessing_game
    computer_guess = rand(1..6).to_s
  loop do
    puts "Guess a number between 1 and 6."
    your_guess = gets.chomp
    if your_guess == computer_guess
      puts "You guessed the correct number!"
      puts "exit?"
      your_guess = gets.chomp
    elsif your_guess == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
