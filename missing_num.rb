def missing_num(arr)
    n = arr.length + 1
    total_sum = (n * (n + 1)) / 2
    actual_sum = arr.sum
    missing_number = total_sum - actual_sum
    return missing_number
  end
  
  arr = [4, 3, 8, 7, 5, 2, 9, 10, 1] 
  puts "The missing number is: #{missing_num(arr)}"