import Debug.Trace

main :: IO ()
main = do

  putStrLn $ show $ f 1


f x = trace ("branch 1") x
