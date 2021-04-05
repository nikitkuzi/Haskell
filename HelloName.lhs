main = putStrLn "Hello World!"
main = do
	print "Как вас зовут?"
	name <- getLine
	print ("Привет " ++ name ++ "!")