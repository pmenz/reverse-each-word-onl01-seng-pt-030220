def reverse_each_word(a)
  
  a = a.split(" ")
  a.collect do |word|
   word.reverse!
  end
 a.join(" ")
end
  