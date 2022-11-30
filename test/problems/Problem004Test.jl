module Problem004Test
import ProjectEuler.Problem004
using Test

@test Problem004.find_max_palindrome_product(2) == 9009 skip = true
@test Problem004.find_max_palindrome_product(3) == 906609 skip = true

end
