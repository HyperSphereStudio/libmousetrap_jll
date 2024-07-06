# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmousetrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmousetrap")
JLLWrappers.@generate_main_file("libmousetrap", UUID("287f9a42-973b-50d0-ae32-9952e735a47d"))
end  # module libmousetrap_jll
