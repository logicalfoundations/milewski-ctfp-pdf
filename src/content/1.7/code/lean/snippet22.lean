instance : Functor (-> a) where
  fmap := λ f g => f ∘ g
