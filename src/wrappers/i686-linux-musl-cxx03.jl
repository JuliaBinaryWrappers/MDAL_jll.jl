# Autogenerated wrapper script for MDAL_jll for i686-linux-musl-cxx03
export libmdal

using GDAL_jll
using XML2_jll
using SQLite_jll
using NetCDF_jll
JLLWrappers.@generate_wrapper_header("MDAL")
JLLWrappers.@declare_library_product(libmdal, "libmdal.so")
function __init__()
    JLLWrappers.@generate_init_header(GDAL_jll, XML2_jll, SQLite_jll, NetCDF_jll)
    JLLWrappers.@init_library_product(
        libmdal,
        "lib/libmdal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
