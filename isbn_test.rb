require "minitest/autorun"
require_relative "isbnchecker.rb"

class TestIsbn <Minitest::Test
	
    def test_that_a_array_is_returned_in_check_input_function
        isbn_number = 1234567890
		assert_equal([], check_input(isbn_number))
    end

end