def reverse_each_word(string)
  reverse = []
  array = string.split(" ")
  array.collect do |word|
    reverse_word = []
    letters = word.split("")
    letters.collect do |letter|
      reverse_word.unshift(letter)
    end
    reverse.push(reverse_word.join)
  end
reverse.join(" ")
  
end 