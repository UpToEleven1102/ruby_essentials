#!/usr/bin/env ruby

def pig_latin(word)
  vowels = %w[a e i o u]
  array = word.split('')
  index = array.find_index{ |c| vowels.include?(c) }
  case index
  when 0
    return word << 'ay'
  else
    return (array[index..] + array[0...index]).join + 'ay'
  end
end

def main
  loop do
    print 'Enter a word (Empty word to stop):'; input = gets
    if input == "\n"; exit; end

    result = pig_latin(input.chomp)
    puts result
  end
end

main