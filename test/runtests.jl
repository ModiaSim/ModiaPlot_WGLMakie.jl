module Runtests

import ModiaResult

ModiaResult.activate("WGLMakie")
include("$(ModiaResult.path)/test_plot/all_tests.jl")
ModiaResult.activatePrevious()

end