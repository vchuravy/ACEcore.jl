module ACEcore

using ObjectPools: ArrayCache, TempArray, acquire!, release!

include("sparseprod.jl")

include("simpleprodbasis.jl")
include("symmprod_dag.jl")
include("sparsesymmprod.jl")

include("testing.jl")

end
