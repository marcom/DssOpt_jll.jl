# Autogenerated wrapper script for DssOpt_jll for x86_64-apple-darwin
export eval_dGdp, eval_pseq, eval_score, eval_useq, libdssopt, opt_md, opt_sd, opt_sd_gsl, random_seq, random_vienna

using GSL_jll
JLLWrappers.@generate_wrapper_header("DssOpt")
JLLWrappers.@declare_library_product(libdssopt, "@rpath/libdssopt.dylib")
JLLWrappers.@declare_executable_product(eval_dGdp)
JLLWrappers.@declare_executable_product(eval_pseq)
JLLWrappers.@declare_executable_product(eval_score)
JLLWrappers.@declare_executable_product(eval_useq)
JLLWrappers.@declare_executable_product(opt_md)
JLLWrappers.@declare_executable_product(opt_sd)
JLLWrappers.@declare_executable_product(opt_sd_gsl)
JLLWrappers.@declare_executable_product(random_seq)
JLLWrappers.@declare_executable_product(random_vienna)
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll)
    JLLWrappers.@init_library_product(
        libdssopt,
        "lib/libdssopt.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        eval_dGdp,
        "bin/eval-dGdp",
    )

    JLLWrappers.@init_executable_product(
        eval_pseq,
        "bin/eval-pseq",
    )

    JLLWrappers.@init_executable_product(
        eval_score,
        "bin/eval-score",
    )

    JLLWrappers.@init_executable_product(
        eval_useq,
        "bin/eval-useq",
    )

    JLLWrappers.@init_executable_product(
        opt_md,
        "bin/opt-md",
    )

    JLLWrappers.@init_executable_product(
        opt_sd,
        "bin/opt-sd",
    )

    JLLWrappers.@init_executable_product(
        opt_sd_gsl,
        "bin/opt-sd-gsl",
    )

    JLLWrappers.@init_executable_product(
        random_seq,
        "bin/random-seq",
    )

    JLLWrappers.@init_executable_product(
        random_vienna,
        "bin/random-vienna",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
