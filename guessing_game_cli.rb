#computer generates random number between 1-6
def computer_random_number
  random_num = rand(5) + 1
  random_num
end

#receives the user's guess
def prompt_user
  user_input = gets.chomp
  user_input
end

#compares the random_num to user_input
def compare_numbers(random_num, user_input)
  if random_num == user_input
    puts "You guessed the right number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end

def run_guessing_game
computer_random_number
prompt_user
compare_numbers(random_num, user_input)
end
