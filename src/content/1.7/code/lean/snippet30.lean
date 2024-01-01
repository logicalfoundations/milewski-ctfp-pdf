def square : Int → Int := λ x => x * x

def mis : Maybe (List Int) := Just (1 :: 2 :: 3 :: [])

def mis2 := fmap (fmap square) mis
