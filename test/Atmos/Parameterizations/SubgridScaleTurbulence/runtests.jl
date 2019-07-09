
using MPI, Test
include("../../../testhelpers.jl")

@testset "SubgridScaleTurbulence Stabilised 2D Tests" begin
  tests = [(1, "./dc_smag_aniso_sgs.jl")
           (1, "./rtb_smagorinsky_sgs.jl")
          ]
  runmpi(tests, @__FILE__)
end
