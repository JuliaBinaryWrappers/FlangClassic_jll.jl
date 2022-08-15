# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FlangClassic_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FlangClassic")
JLLWrappers.@generate_main_file("FlangClassic", UUID("b3f849d4-7198-5f76-a9c5-8e4f35f75d39"))
end  # module FlangClassic_jll
