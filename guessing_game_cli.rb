#computer generates random number between 1-6
def computer_random_number
  random_num = rand(6) + 1
  random_num = "#{random_num}"
  random_num
end

#receives the user's guess
def prompt_user
  guess = gets.chomp
  guess
end

#compares the random_num to user_input
def compare_numbers(rand_int, user_guess)
  if rand_int == user_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_int}."
  end
end

def run_guessing_game
  rand_int = computer_random_number
  user_guess = prompt_user
  compare_numbers(rand_int, user_guess)
end
