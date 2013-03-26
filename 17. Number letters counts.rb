require 'numbers_in_words'
require 'numbers_in_words/duck_punch'

puts (1..1000).collect { |x| x.in_words.delete(" ").length }.inject(:+)