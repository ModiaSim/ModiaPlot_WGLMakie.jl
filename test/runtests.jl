module Runtests

import ModiaResult

#=
Currently deactivated, since automatic test will often result in an error
(e.g. no webbrowser available).

ModiaResult.activate("WGLMakie")
include("$(ModiaResult.path)/test/runtests_withPlot.jl")
ModiaResult.activatePrevious()
=#

end