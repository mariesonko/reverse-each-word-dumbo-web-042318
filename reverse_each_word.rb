def reverse_each_word (sentence1)
  sentence1.split.each do |each_word|
    each_word.reverse
  end.join(", ")
end
