# Autogenerated wrapper script for Aria2_jll for aarch64-linux-musl-cxx03
export aria2c, libaria2

using Cares_jll
using LibSSH2_jll
using OpenSSL_jll
using XML2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("Aria2")
JLLWrappers.@declare_library_product(libaria2, "libaria2.so.0")
JLLWrappers.@declare_executable_product(aria2c)
function __init__()
    JLLWrappers.@generate_init_header(Cares_jll, LibSSH2_jll, OpenSSL_jll, XML2_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libaria2,
        "lib/libaria2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aria2c,
        "bin/aria2c",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
