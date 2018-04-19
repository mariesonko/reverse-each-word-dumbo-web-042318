def reverse_each_word (sentente)
  sentence.split.each do |each_word|
    each_word.reverse
end.join(", ")
end 
sentence.split.collect {{each_word} each_word.reverse}.join(", ")
end

