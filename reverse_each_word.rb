def reverse_each_word(sentence)  
  
  phrase1 = sentence.split(" ")             
  backward_array1 = []                       
  phrase1.each {|greeting1| backward_array1 << greeting1.reverse}
  backward_array1.join(" ")

  phrase2 = sentence.split(" ")             
  backward_array2 = []                       
  phrase2.collect {|greeting2| backward_array2 << greeting2.reverse}
  backward_array2.join(" ")
   
end 