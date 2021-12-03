import Foreign.C (CWchar)
import  Prelude

curry   g  =  \x y   -> g (x,y)
uncurry f  =  \(x,y) -> f x y
---print $ words "hola manuel"
separa :: String -> [String]
separa   = (\x  -> words(x))


-- palabras :: String -> [String]
-- palabras = words

--------------------------------------------
main1 = do
    putStrLn "ingrese una frase "
    name <- getLine
    let res=[separa name]
    putStrLn (show(res) )    
-----------por letras----------
-- suma = \x y-> x + y
-- separa=\ x->for()



-- separa:: String->String
-- separa=do
--     s1<-getLine 
--     return ($ words s1)