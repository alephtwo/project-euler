module ProjectEuler

# Include all source files for the problems
for file in readdir(joinpath(@__DIR__, "problems"), join=true)
  include(file)
end

end
