def reverse_each_word(sentence)  
  
  phrase1 = sentence1.split(" ")             
  backward_array1 = []                       
  phrase1.each do |greeting1|                
    backward_array1 << greeting1.reverse     
  end
  backward_array1.join(" ")

  phrase2 = sentence1.split(" ")             
  backward_array2 = []                       
  phrase2.collect do |greeting2|                
    backward_array2 << greeting2.reverse     
  end                                       
  backward_array2.join(" ")
   
end 