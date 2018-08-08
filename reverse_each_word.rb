def reverse_each_word(string)
  array = []
  s = string.to_a.split(' ')
  s.each do |word|
    array << word.reverse!
  end
end