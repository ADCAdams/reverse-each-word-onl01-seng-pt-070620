def reverse_each_word(string)
  array = string.split(" ")
  newArray = []
  array.collect do |word|
    newArray.push(word.reverse!)
  end
  newArray.join(" ")
  return newArray 
end