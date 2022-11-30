module Problem003Test
import ProjectEuler.Problem003
using Test

@test Problem003.prime_factors(13_195) == [5, 7, 13, 29]
@test maximum(Problem003.prime_factors(600_851_475_143)) == 6857

end
