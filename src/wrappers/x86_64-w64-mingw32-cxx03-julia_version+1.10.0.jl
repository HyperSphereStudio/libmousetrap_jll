# Autogenerated wrapper script for libmousetrap_jll for x86_64-w64-mingw32-cxx03-julia_version+1.10.0
export mousetrap, mousetrap_julia_binding

using GLEW_jll
using GTK4_jll
using libadwaita_jll
using OpenGLMathematics_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("libmousetrap")
JLLWrappers.@declare_library_product(mousetrap, "libmousetrap-0.dll")
JLLWrappers.@declare_library_product(mousetrap_julia_binding, "libmousetrap_julia_binding-0.dll")
function __init__()
    JLLWrappers.@generate_init_header(GLEW_jll, GTK4_jll, libadwaita_jll, OpenGLMathematics_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        mousetrap,
        "bin\\libmousetrap-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mousetrap_julia_binding,
        "bin\\libmousetrap_julia_binding-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
