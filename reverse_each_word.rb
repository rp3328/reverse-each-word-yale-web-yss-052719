def reverse_each_word(string)
  arr = string.spilt(" ")
  arr1 = []

  arr.each { |string| arr1 << string.reverse}
  arr1.join(" ")

end
