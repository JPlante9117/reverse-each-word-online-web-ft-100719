def reverse_each_word(string)
  string_arr = string.split(" ")
  reversed_words = []
  
  string_arr.collect do |words|
    words.reverse
  end
end