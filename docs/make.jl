using Documenter, julia_test
makedocs(
  sitename="julia_test",
  doctest = false,
  strict = false,
  format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true",),
  modules = [Documenter, julia_test],
  clean = false,
  pages = Any[
    "Home" => "index.md",
  ]
)
deploydocs(
           repo = "github.com/szy21/julia_test.git",
           target = "build",
          )
