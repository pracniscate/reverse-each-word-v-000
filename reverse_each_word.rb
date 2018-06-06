#EACH

# def reverse_each_word(string)
#   # transform string into array by splitting string by space
#   words = string.split(" ")
#   # loop through each word in a string & add reversed word to a new array
#   new_string = []
#   words.each {|word| new_string << words.reverse!}
#   # convert new array of reversed words into string by joining elements by space
#   new_string.join(" ")
# end

#COLLECT

# def reverse_each_word(string)
#   words = string.split
#   new_string = []
#   # words.collect {|word| new_string << words.reverse!}
#   (words.collect{|word| words.reverse}).join(" ")
#   # new_string.join(" ")
# end

def reverse_each_word(sentence)
  new_sentence = Array.new
  new_sentence = sentence.split
  (new_sentence.map{|word| word.reverse}).join(" ")
end