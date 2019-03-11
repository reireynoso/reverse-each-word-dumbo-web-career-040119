def reverse_each_word(sentence) 
  string = " "
  array_sentence = sentence.split(" ")
  array_sentence.each do |letter|
    string << "#{letter}"
  end
  puts string
end