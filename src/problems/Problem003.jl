module Problem003
export prime_factors

# This uses the algorithm...
# Could just add the Primes package and call factor(),
# but that seems against the spirit of the problem.
function prime_factors(n::Int64)
  factors = []
  while (n % 2 == 0)
    append!(factors, 2)
    n = n / 2
  end

  for i in range(3, sqrt(n), step=2)
    if n % i == 0
      append!(factors, i)
      n = n / i
    end
  end

  if (n > 2)
    append!(factors, n)
  end

  factors
end

end
