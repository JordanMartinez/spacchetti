    let mkPackage = ./../mkPackage.dhall

in  { hedwig =
        mkPackage
        [ "aff"
        , "console"
        , "effect"
        , "nullable"
        , "prelude"
        , "web-dom"
        , "web-events"
        , "web-html"
        ]
        "https://github.com/utkarshkukreti/purescript-hedwig"
        "0.1.1"
    }
