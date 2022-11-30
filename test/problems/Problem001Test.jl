module Problem001Test
import ProjectEuler.Problem001
using Test

@test Problem001.sum_multiples_of_three_or_five(10) == 23 skip = true
@test Problem001.sum_multiples_of_three_or_five(1000) == 233168 skip = true

end
