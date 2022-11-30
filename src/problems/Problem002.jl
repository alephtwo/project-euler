module Problem002
export sum_of_even_fibonacci

function sum_of_even_fibonacci(max::Int64)
  fibs = [1, 2] # known starts, no need for generic implementation
  runningsum = 0 # initialize sum

  while last(fibs) < max
    if (iseven(last(fibs)))
      runningsum += last(fibs)
    end
    # calculate the nex fib number
    nextfib = sum(fibs)
    # only need to keep track of the last two fib numbers
    fibs = [last(fibs), nextfib] # sum our two numbers
  end
  runningsum
end

end
