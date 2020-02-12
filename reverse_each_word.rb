def reverse_each_word(string)
  array02 = []
  array01 = string.split
  #puts array01

  count = 0 
  while count != array01.length
  array02.push(array01[count].reverse)
  count +=1
end
puts array02.join(' ')
end