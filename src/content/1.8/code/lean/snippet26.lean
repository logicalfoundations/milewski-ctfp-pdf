instance : Contravariant (Op r) where
  -- (b → a) → Op r a → Op r b
  contramap := λ f g => g ∘ f
