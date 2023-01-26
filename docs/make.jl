using Documenter
using PartitionedArrays

makedocs(
    sitename = "PartitionedArrays.jl",
    format = Documenter.HTML(
        assets = ["assets/custom.css", "assets/favicon.ico",],
    ),
    modules = [PartitionedArrays],
    pages = [
        "Home" => "index.md",
        "usage.md",
        "examples.md",
        "reference.md",
        "refindex.md",
    ],
)

deploydocs(
    repo = "github.com/fverdugo/PartitionedArrays.jl.git",
    push_preview = true,
)
