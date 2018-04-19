def reverse_each_word(sentence2)
  sentence2.split.collect {|each_word|each_word.reverse}.join(" ")
end
end
