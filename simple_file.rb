#!/usr/bin/env ruby

str = '++*~~*++*'

def blanket_patterns (x, lines = 10)
  (0...lines).each do
    char = x[0]
    x = x[1..]
    x << char
    puts x
  end
end

blanket_patterns(str)