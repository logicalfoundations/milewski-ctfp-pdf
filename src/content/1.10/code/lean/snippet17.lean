instance : Functor (Reader e) where
  fmap := λ f g => f ∘ g
