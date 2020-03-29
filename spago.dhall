{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "intmaps"
, dependencies =
  [ "console"
  , "effect"
  , "foldable-traversable"
  , "functions"
  , "integers"
  , "psci-support"
  , "quickcheck"
  , "test-unit"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
