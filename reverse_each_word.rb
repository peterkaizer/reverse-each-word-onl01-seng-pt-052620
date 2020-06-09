def reverse_each_word(sentence1)            #defining the method with the string argument
  phrase = sentence1.split(" ")             #converting the string sentence1 into a new array called phrase.
  backward_array = []                       #Creating an empty array
  phrase.each do |greeting|                 #invoking iterator .each on the phrase array with greeting local variable
    backward_array << greeting.reverse      #shoveling each reverse variable from the phrase into the new empty array
  end                                       #closing the block
  backward_array.join(" ")                  #converting the array back into a string
end                                         #closing the definition

def reverse_each_word(sentence2)
  phrase = sentence2.split(" ")
  backward_array = []
  phrase.collect do |greeting|
   backward_array << greeting.reverse 
  end
  backward_array.join(" ")
end