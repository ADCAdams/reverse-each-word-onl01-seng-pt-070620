def reverse_each_word(string)
  array = string.split(" ")
  newArray = ""
  array.collect do |word|
    newArray.concat(word.reverse!)
  end
  return newArray 
end