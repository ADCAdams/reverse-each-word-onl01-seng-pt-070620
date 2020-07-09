def reverse_each_word(string)
  array = string.split(" ")
  newString = ""
  array.collect do |word|
    word.reverse!
  end
  newString = array.join(" ")
  return newString
end