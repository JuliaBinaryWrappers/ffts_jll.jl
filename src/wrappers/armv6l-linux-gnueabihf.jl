# Autogenerated wrapper script for ffts_jll for armv6l-linux-gnueabihf
export libffts

JLLWrappers.@generate_wrapper_header("ffts")
JLLWrappers.@declare_library_product(libffts, "libffts.so.0.9.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libffts,
        "lib/libffts.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()