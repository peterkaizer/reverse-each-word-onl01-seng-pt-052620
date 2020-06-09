def reverse_each_word(sentence1)
  phrase = sentence1.split(" ")             #converting the string sentence1 into a new array called phrase.
  backward_array = []                       #Creating an empty array
  phrase.each do |greeting|                #using iterator .each on the phrase array
    backward_array << greeting.reverse 
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