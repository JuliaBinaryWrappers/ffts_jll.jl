# Autogenerated wrapper script for ffts_jll for x86_64-w64-mingw32
export libffts

JLLWrappers.@generate_wrapper_header("ffts")
JLLWrappers.@declare_library_product(libffts, "libffts.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libffts,
        "bin\\libffts.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
