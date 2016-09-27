module Main where
import System.Environment

-- main :: IO ()
-- main = do
--   args <- getArgs
--   arg1 <- read (args !! 0)
--   arg2 <- read (args !! 1)
--   result <- show (arg1 + arg2)
--   putStrLn ("Sum: " ++ result)


-- main :: IO ()
-- main = do
--   args <- getArgs
--   putStrLn (show (read (args !! 0) + read (args !! 1)))


main :: IO ()
main = do
  name <- getLine
  putStrLn ("Hello, " ++ name)
