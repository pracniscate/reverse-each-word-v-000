def reverse_each_word(string)
  # transform string into array by splitting string by space
  words = string.split(" ")
  # loop through each word in a string & add reversed word to a new array
  new_string = []
  words.each {|word| new_string << words.reverse}
  # convert new array of reversed words into string by joining elements by space
  new_string.join(" ")
end
