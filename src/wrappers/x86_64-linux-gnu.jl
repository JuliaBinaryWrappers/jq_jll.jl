# Autogenerated wrapper script for jq_jll for x86_64-linux-gnu
export jq

JLLWrappers.@generate_wrapper_header("jq")
JLLWrappers.@declare_executable_product(jq)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        jq,
        "bin/jq",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
