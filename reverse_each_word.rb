def everse_each_word(str)
  array = str.split
  array.each {|word| word.reverse}
end