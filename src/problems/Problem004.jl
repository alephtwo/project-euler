module Problem004

function find_max_palindrome_product(digits::Int64)
    # find all numbers with that many digits
    numbers = range(10^(digits - 1), (10^digits) - 1)

    max = 0
    for x in numbers
        for y in numbers
            product = x * y
            if string(product) == reverse(string(product)) && product > max
                max = product
            end
        end
    end
    max
end

end
