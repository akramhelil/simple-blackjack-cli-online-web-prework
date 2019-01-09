
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total
  puts "You cards add up to #{total_card}"
end


def prompt_user
  puts "Type 'h' to hit or 's' to stay."
end

def get_user_input
  gets.chomp.strip
end

def end_game(total_card)
  puts "Sorry, you hit #{total_card}. Thanks for playing!"
end

def initial_round
  first_round = deal_card + deal_card
  display_card_total(first_round)
  return first_round
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
