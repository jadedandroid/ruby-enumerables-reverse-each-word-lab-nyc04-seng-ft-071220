def reverse_each_word(str)
  array = str.split
  array.each {|word| word.reverse.to_str.concat}
end

def reverse_each_word(str)
  array = str.split
  array.collect{ |word| word.reverse.to_str.concat}

end