def reverse_each_word(sentence)
  new_arr = []
  sentence.to_a.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
end