# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ffts_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ffts")
JLLWrappers.@generate_main_file("ffts", UUID("84ad2fbc-dacc-5b40-99f5-8db9d02a0a8a"))
end  # module ffts_jll
