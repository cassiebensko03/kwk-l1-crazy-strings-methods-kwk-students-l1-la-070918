
first_word = "hello"
second_word = "friends"
def crazy_strings(first_word,second_word)
puts "#{first_word.upcase.reverse},#{second_word.upcase.reverse}"
end
crazy_strings(first_word,second_word)

first_word = "hello"
second_word = "friends"
def crazy_strings(first_word,second_word)
puts "#{first_word.swapcase.gsub("s","z")},#{second_word.swapcase.gsub("s","z")}
end
crazy_strings(first_word,second_word)