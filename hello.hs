module Main where
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  putStrLn ("Arg1: " ++ args !! 0 ++ ", Arg2: " ++ args !! 1)
