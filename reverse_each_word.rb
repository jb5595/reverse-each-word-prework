def reverse_each_word(string)
  array = string.split(" ")
  reverse = []
  array.each do |word|
    reverse.unshift(word)
  end
  return reverse.join(" ")
  
end 