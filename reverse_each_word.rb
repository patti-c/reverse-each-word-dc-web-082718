# def reverse_each_word(string)
#   array = []
#   s = string.split(' ')
#   s.each do |word|
#     array << word.reverse!
#   end
#   array.join(" ")
# end

def reverse_each_word(string)
  array = []
  s = string.split(' ')
  s.collect do |word|
    array << word.reverse!
  end
  array.join(" ")
end