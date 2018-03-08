isFat::(RealFloat a) => a -> String

isFat weight 
	| weight < 180.0 = "You are NOT fat, congratulations!"
	| otherwise  = "You are a whale, welcome to the club!"


initials::String -> String -> String
initials (f:_) (l:_) = [f] ++ "." ++ [l]
	