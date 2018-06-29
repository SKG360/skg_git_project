class CreditCheck

  def initialize
    # puts "Ready to initialize."
    # @valid_number = valid_number?

  # def initialize
  #
  end

  def validnumber?
    @convert_cc_number
  end

  def convert_to_integers(card_number)

    @card_number = card_number

    @convert_cc_number = card_number.to_i
  # Reverse the CC Number
  # p convert_cc_number.digits
  end

  def reverse(convert_cc_number)
    @reverse_digits = @convert_cc_number.digits
  # take and array of numbers
  #
  # store the index of each numbers
  end

  def dbl_array(reverse_digits)
    @double_array = []

  # step one - double every other digit

    @double_array << @reverse_digits
  end

  def
  convert = convert_to_integers(card_number)
  reversed_cc = reverse(convert_cc_number)
  # cc_check.dbl_array
  reverse_digits = multiply_by_two(reverse_digits)
  take2 = sum_digits(take2_array)
  # cc_check.modulo
  divided_array = modulo_output(divided_array)
  end

  def multiply_by_two(reverse_digits)
    @take2_array = []

  # iterate through the array and if the index is even, double the numbers
  # as we iterate, if index is even then the multiply the return/store number by 2

    @reverse_digits.each.with_index do |digit, index|

        if index.odd?

          @take2_array << digit * 2

        else

          @take2_array << digit

        end
      end

      return @take2_array

    end

  # p @take2_array

  def sum_digits(take2_array)
    @divided_array = []

    @take2_array.each.with_index do |digit, index|

      if digit > 9
        @divided_array << digit - 9

      else
        @divided_array << digit
      # divided_array << digit.digits
      end
      # p @divided_array.sum
    end

    return @divided_array
    # puts @divided_array

  end
  # p @divided_array
  # p divided_array.sum
#
  def modulo_output(divided_array)

    @modulo_output = @divided_array.sum
# p @modulo_output
      if @modulo_output % 10 == 0

         puts "The #{@card_number} number is valid!"

      else

         puts "The #{@card_number} number is invalid."

      end
    end
#
    def modulo
      @modulo = @divided_array.sum

        if @modulo % 10 == 0

          return true

        else

          return false

        end
      end
end

cc_check.valid_number?(5541808923795240)
cc_check = CreditCheck.new
    cc_check.convert_to_integers
    cc_check.reverse(convert_cc_number)
    # cc_check.dbl_array
    cc_check.multiply_by_two(reverse_digits)
    cc_check.sum_digits(take2_array)
    # cc_check.modulo
    cc_check.modulo_output(divided_array)

puts cc_check
