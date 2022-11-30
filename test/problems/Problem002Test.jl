module Problem002Test
import ProjectEuler.Problem002
using Test

@test Problem002.sum_of_even_fibonacci(100) == 44 skip = true
@test Problem002.sum_of_even_fibonacci(4_000_000) == 4613732 skip = true

end
