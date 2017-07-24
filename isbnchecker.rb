def check_input(isbn_number)
    isbn_array = isbn_number.to_s.split('')
    if isbn_array.count == 10
        isbn_array.count
    else
        puts ".count != 10"
        []
    end
end