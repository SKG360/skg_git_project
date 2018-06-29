require "./Class_Credit_Check"
require "minitest/autorun"
require "minitest/pride"
# require "pry"

class ClassCreditCheckTest < Minitest::Test
  def test_whether_its_valid
    cc_check = CreditCheck.new
    # require 'pry'; binding.pry
    assert_equal "The 5541808923795240 number is valid!", cc_check.modulo_output
  end
end
