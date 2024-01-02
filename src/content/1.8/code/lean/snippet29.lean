class Profunctor (p : Type u → Type v → Type w) where
  dimap : (a → b) → (c → d) → p b c → p a d := λ f g => lmap f ∘ rmap g
  lmap : (a → b) → p b c → p a c := λ f => dimap f id
  rmap : (b → c) → p a b → p a c := λ g => dimap id g
