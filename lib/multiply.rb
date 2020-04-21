
def is_multiple_of_3_or_5?(n)
n.to_i	

  if n % 3 == 0 or n % 5 == 0
  result = n
  else
  result = 0
  end
print result
end 





def sum_of_3_or_5_multiples(final_number)
  
  final_sum = 0
  final_number.times do |i|
    if is_multiple_of_3_or_5?(i) == true
      final_sum += final_number
    end
  end
  return final_sum
end



puts is_multiple_of_3_or_5?(12)
puts sum_of_3_or_5_multiples(12)
puts is_multiple_of_3_or_5?(sum_of_3_or_5_multiples(7))