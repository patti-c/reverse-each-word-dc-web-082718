def reverse_each_word(string)
  s = string.to_a.split(' ')
  s.each do |word|
    word.reverse!
  end
end