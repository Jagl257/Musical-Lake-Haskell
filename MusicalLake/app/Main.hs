module Main where

import Lib

main :: IO ()
main = do
     putStrLn "Ingrese un sonido"
     a <- getLine
     putStrLn $ singsong a 
