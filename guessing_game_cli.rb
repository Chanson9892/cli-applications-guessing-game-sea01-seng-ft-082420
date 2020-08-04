def new_rand_int
  new_number = rand(6) + 1
  new_number
end

def prompt_user
  new_int = gets.chomp
  new_int
end

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
