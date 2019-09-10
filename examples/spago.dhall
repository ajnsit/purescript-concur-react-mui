{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "concur-react-mui-examples"
, dependencies =
    [ "concur-react"
    , "concur-react-mui"
    , "effect"
    , "psci-support"
    , "react"
    , "react-dom"
    ]
, packages =
    ../packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
