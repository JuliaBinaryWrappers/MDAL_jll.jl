# Autogenerated wrapper script for MDAL_jll for x86_64-w64-mingw32-cxx11
export libmdal

using GDAL_jll
using XML2_jll
using SQLite_jll
using NetCDF_jll
JLLWrappers.@generate_wrapper_header("MDAL")
JLLWrappers.@declare_library_product(libmdal, "libmdal.dll")
function __init__()
    JLLWrappers.@generate_init_header(GDAL_jll, XML2_jll, SQLite_jll, NetCDF_jll)
    JLLWrappers.@init_library_product(
        libmdal,
        "bin\\libmdal.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
