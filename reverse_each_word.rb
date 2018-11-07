def reverse_each_word(sentence)
  sentence.split.collect do |word|
    new_arr << word.reverse
  end
end
