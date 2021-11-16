# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Aria2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Aria2")
JLLWrappers.@generate_main_file("Aria2", UUID("9ab3bdc3-1250-5043-8fac-ac7e82d2cbc9"))
end  # module Aria2_jll
