#computer generates random number between 1-6
def computer_random_number
  random_num = rand(6) + 1
  random_num = "#{random_num}"
  random_num
end

#receives the user's guess
def prompt_user
  user_input = gets.chomp
  user_input
end

#compares the random_num to user_input
def compare_numbers(number, guess)
  if number == guess
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end

def run_guessing_game
  number = computer_random_number
  guess = prompt_user
  compare_numbers(number, guess)
end
