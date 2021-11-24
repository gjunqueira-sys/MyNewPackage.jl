using MyNewPackage
using Documenter

DocMeta.setdocmeta!(MyNewPackage, :DocTestSetup, :(using MyNewPackage); recursive=true)

makedocs(;
    modules=[MyNewPackage],
    authors="Gil Junqueira",
    repo="https://github.com/gjunqueira-sys/MyNewPackage.jl/blob/{commit}{path}#{line}",
    sitename="MyNewPackage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://gjunqueira-sys.github.io/MyNewPackage.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/gjunqueira-sys/MyNewPackage.jl",
    devbranch="master",
)
