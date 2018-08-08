def reverse_each_word(string)
  reverse = []
  array = string.split(" ")
  array.each do |word|
    reverse_word = []
    letters = word.split("")
    letters.each do |letter|
      reverse_word.unshift(letter)
    end
    reverse.push(reverse_word)
    
    
  end

  
end 