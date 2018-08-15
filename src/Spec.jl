__precompile__(false)
"Testing and specification"
module Spec

using Cassette

include("spec.jl")         # Specifications
include("pre.jl")          # Preconditions
include("testing.jl")      # Testing Tools

export @pre,
       @with_pre,
       with_pre,
       @post,
       @invariant,
       walktests,
       @spec

end
