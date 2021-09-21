{ name = "ordered-collections"
, dependencies =
  [ "arrays"
  , "assert"
  , "console"
  , "control"
  , "effect"
  , "foldable-traversable"
  , "gen"
  , "lists"
  , "maybe"
  , "minibench"
  , "newtype"
  , "partial"
  , "prelude"
  , "psci-support"
  , "quickcheck"
  , "st"
  , "tailrec"
  , "tuples"
  , "unfoldable"
  ]
, packages = ./packages.purescm.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs", "bench/**/*.purs" ]
, backend = "purescm"
}
