#!/usr/bin/env ruby

# Define board methods. Board should be clear
# Define Winning Combinations
# Create various methods for collecting user data
# Get Player 1 name
# Get Player 2 name
# Assign X to Player 1
# Assign O to Player 2
# Initalise X count to 0
# Initalise O count to 0
# Perform dice roll to decide which player starts
# Take each Players input to make a move
# When one of the winning combinations is matched, player wins
# Print a statement concluding the game result

winningCombinations = true

while winningCombinations == false
  puts 'Please enter a number from 1-9'
  number = gets.chomp
  if winningCombinations == 1
    puts "Congratulations #{player_win}"
    break
  elsif winningCombinations == 2
    puts "It's a draw!"
  else
    puts "Unfortunately neither #{player1} nor #{player2} has won. Why not try again?"
  end
end

def moves(moves)
  case moves
  when 9.. then 'This is an invalid number'
  when ..1 then 'This is an invalid number'
  else 'It is now the next players move'
  end
end



# Section 1 - Printed statements

puts 'Hello Player 1. Please enter your username here:'
player1 = gets.chomp
# Store this username in a variable
puts 'Player 1. You are X'
# Player 1 is now X

puts 'Hello Player 2. Please enter your username here:'
player2 = gets.chomp
# Store this username in a variable
puts 'Player 2. You are O'
# Player 2 is now O

# Players score count is displayed.

puts 'Press enter to roll the dice to decide which Player starts first.'
gets.chomp
# Random number is rolled

puts "#{player1} you may go first."
# Random player is chosen to start the game.

puts 'Please enter your move: '
player_move = gets.chomp

puts moves(player_move)
# Player enters number. The relevant space on the board is filled with X or O

# Show board

puts "#{player2} it is your turn."
# Random player is chosen to start the game.

puts 'Please enter your move: '
player_move = gets.chomp

puts moves(player_move)
# Player enters number. The relevant space on the board is filled with X or O

# Show board

# If there is any winning combinations present, the game is concluded

# Then we congratulate the winner. Else print Player... lost.

# If it is a draw, print "It's a draw!"
