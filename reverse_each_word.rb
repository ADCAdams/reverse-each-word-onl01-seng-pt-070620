def reverse_each_word(string)
  array = string.split(" ")
  newArray = ""
  array.collect do |word|
    word.reverse!
  end
  puts(array)
  puts("hahahaHAHAH")
  newArray = array.join(" ")
  return newArray 
end