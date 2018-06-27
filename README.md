# skg_git_project
card_number = "4929735477250543"
cc_number = []

card_number.chars.inspect
cc_number << card_number.chars.inspect
cc_number.map(&:to_i)
double_array = []
# puts cc_number.to_i

cc_number.map.with_index do |digit, index|

  if index % 2 == 0
    double_array << digit * 2
    # puts double_array
  else
    double_array << digit
  end
  # puts double_array
end

double_array.map.with_index do |digit, index|

  if digit > 10
    
  end
  # puts double_array
end

# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"
