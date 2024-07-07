# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mousetrap_windows_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mousetrap_windows")
JLLWrappers.@generate_main_file("mousetrap_windows", UUID("1923bf96-b834-50bb-8499-88d15429481f"))
end  # module mousetrap_windows_jll
