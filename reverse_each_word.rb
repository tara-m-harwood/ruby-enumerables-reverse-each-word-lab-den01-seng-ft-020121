def each_reverse_each_word(sentence)
  reversed_sentence = ""
  word_array = sentence.split(" ")
  word_array.each do | word |
   reversed_sentence += word.reverse + " "
  end
  reversed_sentence.chomp(" ")
end

def reverse_each_word(sentence)
  reversed_sentence = ""
  word_array = sentence.split(" ")
  word_array.collect do | word |
   reversed_sentence += word.reverse + " "
  end
  reversed_sentence.chomp(" ")
end




s = "Hello there, and how are you?"

reverse_each_word(s)


