instance : Functor (Reader r) where
    fmap := λ f g => f ∘ g
