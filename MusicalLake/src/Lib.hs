module Lib where

sounds :: String -> String
sounds "brr"       = "fiu"
sounds "birip"     = "trri-trri"
sounds "fiu"       = "cric-cric"
sounds "plop"      = "cric-cric"
sounds "pep"       = "birip"
sounds "cric-cric" = "brrah"
sounds "trri-trri" = "croac"
sounds "bri-bri"   = "plop"
sounds _           = "exit"


singsong :: String -> String
singsong "exit"  = "Sorry, that sounds hasnt been discovered yet"
singsong "brrah" = ""
singsong "croac" = ""
singsong x = (sounds x) ++ ", " ++ (singsong $ sounds x)
