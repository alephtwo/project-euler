# Include all test files for the problems
for file in readdir("problems", join=true)
  include(file)
end
