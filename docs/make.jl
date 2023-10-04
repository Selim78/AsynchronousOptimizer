using Documenter
using AsynchronousIterativeAlgorithms
const AIA = AsynchronousIterativeAlgorithms

makedocs(
    sitename = "AsynchronousIterativeAlgorithms.jl",
    authors = "Selim Chraibi",
    format = Documenter.HTML(sidebar_sitename=false, 
                             assets=["assets/custom.css"]),
    modules = [AsynchronousIterativeAlgorithms],
    pages = ["Home" => "index.md",
            "Manual" => "manual.md",
            "Documentation" => "documentation.md"]
)

deploydocs(
    repo = "github.com/SelimChraibi/AsynchronousIterativeAlgorithms.jl",
)
