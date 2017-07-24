require "minitest/autorun"
require_relative "isbn.rb"

class TestIsbn <Minitest::Test
	def test_that_a_array_is_returned_in_check_input_function
		assert_equal([], check_input())
    end
    
end