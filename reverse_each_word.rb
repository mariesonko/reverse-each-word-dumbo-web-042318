def reverse_each_word(sentence1)
  sentence1.split.each {|each_word|each_word.reverse}.join(", ")
end 

def reverse_each_word(sentence2)
  sentence2.split.collect {|each_word|each_word.reverse}.join(" ")
end
