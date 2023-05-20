# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_fixesproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_fixesproto")
JLLWrappers.@generate_main_file("Xorg_fixesproto", UUID("cf2f014d-5496-555f-b295-889ac9dfddaa"))
end  # module Xorg_fixesproto_jll
