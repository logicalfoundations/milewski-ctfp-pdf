instance : Functor List where
  fmap := λ f la => match la with
    | Nil => Nil
    | Cons x xs => Cons (f x) (fmap f xs)
