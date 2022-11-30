module Problem001
export multiples_of_three_or_five

function sum_multiples_of_three_or_five(max::Int64)
    threes = range(0, max - 1, step = 3)
    fives = range(0, max - 1, step = 5)
    both = unique(Iterators.flatten((threes, fives)))
    sum(both)
end

end
