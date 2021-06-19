module Runtests

#=
Currently deactivated, since automatic test will often result in an error
(e.g. no webbrowser available).

import ModiaResult
using  Test

@testset "Test ModiaPlot_WGLMakie/test" begin
    ModiaResult.usePlotPackage("WGLMakie")
    include("$(ModiaResult.path)/test/runtests_withPlot.jl")
    ModiaResult.usePreviousPlotPackage()
end

=#


end