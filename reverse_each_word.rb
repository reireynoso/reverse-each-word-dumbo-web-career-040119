def reverse_each_word(sentence) 
  string = " "
  example = []
  array_sentence = sentence.split(" ")
  array_sentence.collect do |letter|
    letters = letter.reverse
    string.push(letters) 
  end
  return string
end