module Problem015
export lattice_paths

function lattice_paths(width::Int64, height::Int64)
    binomial(width + height, width)
end

end
