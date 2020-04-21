def sum_of_3_or_5_multiples(final_number)
  final_number = final_number.to_i
  final_sum = 0
  final_sum.to_i
  final_number.times do |i|
  	if final_number % 3 == 0 or final_number % 5 == 0
  	final_sum += final_number
    end
  end
  
  return final_sum
end

puts sum_of_3_or_5_multiples(9)