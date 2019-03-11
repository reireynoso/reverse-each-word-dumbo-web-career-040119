def reverse_each_word(sentence) 
  string = " "
  example = []
  array_sentence = sentence.split(" ")
  array_sentence.collect do |letter|
    example.push(letter) 
  end
  puts example[0]
  return example
end