# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DssOpt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DssOpt")
JLLWrappers.@generate_main_file("DssOpt", UUID("2c93a0bb-ae27-5046-8047-3b3578ee1502"))
end  # module DssOpt_jll
