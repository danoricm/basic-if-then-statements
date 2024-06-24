-- ifthen.hs
main = do
    let x = 5
    if x > 3
        then putStrLn "x is greater than 3"
        else return ()
