#!/usr/bin/env ruby

def ruby_blanks
  puts '_' * 15
  puts 'Fill in the blanks'
  puts '_' * 15

  vowels = %w[a e i o u]

  answers = []
  print 'Give me a verb: '; answers << gets.chomp
  print 'Give me an adjective: '; answers << gets.chomp
  print 'Give me an adjective: '; answers << gets.chomp
  print 'Give me a noun: '; answers << gets.chomp

  puts "I decided to #{answers[0]} #{ vowels.any?(answers[1][0]) ? 'an': 'a' } #{answers[1]} party for my #{answers[2]} blue #{answers[3]}."

end

ruby_blanks