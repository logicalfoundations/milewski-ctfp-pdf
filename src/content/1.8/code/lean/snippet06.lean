instance : Functor Identity where
  fmap := λ f (identity a) => identity (f a)
