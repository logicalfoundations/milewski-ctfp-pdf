instance : Contravariant (Op r) where
  contramap := λ f g => g ∘ f
