instance : Profunctor (λ r a => r → a) where
  dimap := λ ab cd bc => cd ∘ bc ∘ ab
  lmap := λ f g => g ∘ f
  rmap := λ f g => f ∘ g
