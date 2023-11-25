def word (word)
  elements = word[-2, 2].to_s
  if(elements == "cs" || elements == "CS")
    sum = 2 ** word.count("a-z, A-Z")
    puts sum
  else
    word = word.reverse 
    puts word
  end
end

puts 'Введите слово на анлийском:'
words = gets.chomp
word(words)