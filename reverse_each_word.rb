def reverse_each_word(sentence1)
  phrase = sentence1.split(" ")
  backward_array = []
  phrase.each do |sentence1|
    backward_array << sentence1.reverse 
  end
  backward_array.join(" ")
end

def reverse_each_word(sentence2)
  phrase = sentence2.split(" ")
  backward_array = []
  phrase.collect do |sentence2|
   backward_array << sentence2.reverse 
  end
  backward_array.join(" ")
end