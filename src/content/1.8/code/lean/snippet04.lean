instance : Bifunctor Either where
  bimap := λ f g x => match x with
    | inl a => inl (f a)
    | inr b => inr (g b)
