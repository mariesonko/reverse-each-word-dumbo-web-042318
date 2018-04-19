def reverse_each_word (sentente1)
  sentence1.split.each do |each_word|
    each_word.reverse
end.join(", ")
end
