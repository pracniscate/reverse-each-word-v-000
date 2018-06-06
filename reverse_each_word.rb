#EACH

def reverse_each_word(string)
  # transform string into array by splitting string by space
  words = string.split(" ")
  # loop through each word in a string & add reversed word to a new array
  new_string = []
  words.each {|word| new_string << words.reverse!}
  # convert new array of reversed words into string by joining elements by space
  new_string.join(" ")
end

#COLLECT

def reverse_each_word(string)
  words = string.split
  new_string = []
  words.collect {|word| new_string << words.reverse!}
  new_string.join(" ")
end
