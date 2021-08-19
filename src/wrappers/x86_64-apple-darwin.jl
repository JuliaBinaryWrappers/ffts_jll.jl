# Autogenerated wrapper script for ffts_jll for x86_64-apple-darwin
export libffts

JLLWrappers.@generate_wrapper_header("ffts")
JLLWrappers.@declare_library_product(libffts, "@rpath/libffts.0.9.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libffts,
        "lib/libffts.0.9.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()