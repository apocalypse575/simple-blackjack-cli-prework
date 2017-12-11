def welcome
puts "Welcome to the Blackjack Table"
end

def deal_card
  return 1 + rand(11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  sum = deal_card + deal_card
    print display_card_total(sum)
      return sum
end

def hit?(card_total)
  initial_round
  # get_user_input

  until card_total >= 22
  prompt_user
  answer = get_user_input
  if answer == 'h'
    puts card_total += deal_card
  elsif answer == 's'
    return "You have #{card_total}!"
  else
    invalid_command
  end
  puts 'End of Game!'
end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
