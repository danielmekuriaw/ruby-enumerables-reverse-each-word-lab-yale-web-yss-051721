def reverse_each_word (str)
  array = str.split(" ")
  result = []
  
  array.each do |word|
    result.push(word.reverse)
  end
  result
end