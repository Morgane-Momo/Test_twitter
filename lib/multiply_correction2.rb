def is_multiple_of_3_or_5?(n)
	(n % 3 == 0) || (n % 5 == 0)
end


def sum_of_3_or_5_multiples(final_number)
  final_sum = 0
  1.upto(final_number-1).select{|i| is_multiple_of_3_or_5?(i) }.reduce(&:+)
  end     

 

puts is_multiple_of_3_or_5?(12)
puts sum_of_3_or_5_multiples(12)
