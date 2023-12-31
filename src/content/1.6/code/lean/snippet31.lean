def maybeTail (l : List a) : Maybe (List a) := match l with
  | Nil => Nothing
  | Cons _ xs => Just xs
