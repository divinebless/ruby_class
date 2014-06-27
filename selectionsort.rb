puts"Enter the array length"


length =gets.to_i

 
 num_compare = 0
 arr = Array.new(length)

 #Inputing array elements
 for i in (0..length - 1)
 
puts "*************************"
puts"Enter element no. #{i+1}"
s=gets.to_i

  arr[i] = s
 end

 # Output current values of arr
  puts "------------------------"
 puts "Original Array:"
  puts "------------------------"
 for i in (0..length - 1)
  puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
 end

 # moving the lowest number to beginning
 for i in (0..length - 2)
  min_pos = i
  for j in (i + 1)..(length - 1)
  num_compare = num_compare + 1
  if (arr[j] < arr[min_pos])
  min_pos = j
  end
  end
  # swapping min element with the one at position 1
  temp = arr[i]
  arr[i] = arr[min_pos]
  arr[min_pos] = temp
 end

 # sorted array output
 puts "------------------------"
 puts "Sorted Array:"
  puts "------------------------"
 for i in (0..length - 1)
  puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
 end

 puts "Comparisons ==> " + num_compare.to_s