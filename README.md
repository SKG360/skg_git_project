# capture cc number

card_number = "5541801923795240"

convert_cc_number = card_number.to_i
# Reverse the CC Number
# p convert_cc_number.digits

reverse_digits = convert_cc_number.digits
# take and array of numbers
#
# store the index of each numbers

double_array = []

# step one - double every other digit

double_array << reverse_digits

take2_array = []

# iterate through the array and if the index is even, double the numbers
# as we iterate, if index is even then the multiply the return/store number by 2

reverse_digits.each.with_index do |digit, index|

  if index.odd?

    take2_array << digit * 2

  else

    take2_array << digit

  end
end

p take2_array

divided_array = []

take2_array.each.with_index do |digit, index|

  if digit > 9

    divided_array << digit - 9
  else

    divided_array << digit
  # divided_array << digit.digits
  end

end
p divided_array
p divided_array.sum

modulo = divided_array.sum

if modulo % 10 == 0

  puts "The number is valid!"

else

  puts "The number is invalid."

end
