# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MDAL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MDAL")
JLLWrappers.@generate_main_file("MDAL", UUID("ba355c7d-02a9-511b-bb8a-ec390ce7a57a"))
end  # module MDAL_jll
