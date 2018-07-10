
first_word = "hello"
second_word = "friends"
def crazy_strings(first_word,second_word)
puts "#{first_word.upcase.reverse},#{second_word.upcase.reverse}"
end
crazy_strings(first_word,second_word)

first_word = "hello"
second_word = "friends"
def crazy_strings(first_word,second_word)
puts "#{first_word.gsub("s","z").swapcase},#{second_word.gsub("s","z").swapcase}"
end
crazy_strings(first_word,second_word)