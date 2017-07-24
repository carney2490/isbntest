def check_input(isbn_number)
    isbn_array = isbn_number.to_s.split('')
    if isbn_array.count == 10
        true
    else
        puts ".count != 10"
        []
    end
end