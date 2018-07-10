
first_word = "hello"
second_word = "friends"
def crazy_strings(first_word,second_word)
puts "#{first_word.reverse.upcase}"
end
crazy_strings(first_word,second_word)

first_word = "hello"

def crazy_strings(first_word,second_word)
puts "#{second_word.gsub("s","z").swapcase}"
end
crazy_strings(first_word,second_word)