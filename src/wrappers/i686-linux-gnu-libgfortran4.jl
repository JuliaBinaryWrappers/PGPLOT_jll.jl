# Autogenerated wrapper script for PGPLOT_jll for i686-linux-gnu-libgfortran4
export libpgplot

using CompilerSupportLibraries_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("PGPLOT")
JLLWrappers.@declare_library_product(libpgplot, "libpgplot.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libpng_jll)
    JLLWrappers.@init_library_product(
        libpgplot,
        "lib/libpgplot.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
