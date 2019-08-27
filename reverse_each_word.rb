
def reverse_each_word(sentence)
  new_array
  sentence.split.each do {|word| word.reverse}.join(" ")
end
