module Problem015Test
import ProjectEuler.Problem015
using Test

@test Problem015.lattice_paths(2, 2) == 6
@test Problem015.lattice_paths(1, 3) == 4
@test Problem015.lattice_paths(20, 20) == 137_846_528_820

end
