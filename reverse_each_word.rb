def reverse_each_word(sentence)
  sentense.spilt.collect {|word| word.reverse}.join(" ")
end

