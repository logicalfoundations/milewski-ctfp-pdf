def fmap : (a → b) → (r → a) → (r → b) :=
  λ f g => f ∘ g
