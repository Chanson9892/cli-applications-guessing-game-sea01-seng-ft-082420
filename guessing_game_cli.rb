#computer generates random number between 1-6
def computer_random_number
  random_num = rand(5) + 1
end

#receives the user's guess
def prompt_user
  puts "guess a number between 1 and 6"
  user_input = gets.chomp
end

#compares the random_num to user_input 
def compare_numbers
  if random_num == user_input
    puts "You guessed the right number!"
  elsif random_num != user_input
    puts "Sorry! The computer guessed #{random_num}."
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end

def run_guessing_game

end
