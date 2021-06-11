# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule jq_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("jq")
JLLWrappers.@generate_main_file("jq", UUID("f8f80db2-c0ba-59e9-a5c3-38d72e3c5ac2"))
end  # module jq_jll
