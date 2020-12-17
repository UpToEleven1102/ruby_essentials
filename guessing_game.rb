#!/usr/bin/env ruby

def guessing_game
  print "Enter your guess(1 - 10): "
  user_input = gets.chomp.to_i
  ran_num = rand(10) + 1

  if user_input == ran_num
    puts 'You\'re a genius!'
  else
    puts "Dumb ass! It's #{ran_num}"
  end
end

guessing_game
