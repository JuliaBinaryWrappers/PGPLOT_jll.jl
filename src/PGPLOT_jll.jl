# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PGPLOT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PGPLOT")
JLLWrappers.@generate_main_file("PGPLOT", UUID("b11e30b1-63be-5002-9df0-88ee0fe906ff"))
end  # module PGPLOT_jll
