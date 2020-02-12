def reverse_each_word(string)
  array2 = []
  array01 = string.split
  #puts array01

  array01.collect do |letters|
    array2.push(letters.reverse)
  end
  puts array2.join(" ")
end