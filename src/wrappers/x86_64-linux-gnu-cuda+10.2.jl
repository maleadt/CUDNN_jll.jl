# Autogenerated wrapper script for CUDNN_jll for x86_64-linux-gnu-cuda+10.2
export libcudnn

using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("CUDNN")
JLLWrappers.@declare_library_product(libcudnn, "libcudnn.so.8")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libcudnn,
        "lib/libcudnn.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
