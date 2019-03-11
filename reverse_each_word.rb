def reverse_each_word(sentence) 
  string = " "
  example = []
  array_sent = sentence.split(" ")
  array_sentence = array_sent.split("")
  array_sentence.collect do |letter|
    example.push(letter) 
  end
  return example
end