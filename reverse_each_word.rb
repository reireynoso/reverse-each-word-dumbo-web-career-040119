def reverse_each_word(sentence) 
  string = " "
  example = []
  array_sentence = sentence.split(" ")
  array_sentence.collect do |letter|
    letters = letter.reverse
    example.push(letters) 
  end
  puts example[0].reverse
  return example
end