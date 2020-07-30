def reverse_each_word(str)
  array = str.split
  array.each {|word| word.reverse.to_s}
end

def reverse_each_word(str)
  array = str.split
  array.collect{ |word| word.reverse.to}

end