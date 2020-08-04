#computer generates random number between 1-6
def new_rand_int
  new_int = rand(6) + 1
  new_int = "#{new_int}"
  new_int
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
  rand_int = new_rand_int
  user_guess = prompt_user
  compare_numbers(rand_int, user_guess)
end
