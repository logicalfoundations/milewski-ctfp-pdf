class Profunctor (p : Type → Type → Type)  where
  dimap : (a → b) → (c → d) → p b c → p a d
  lmap : (a → b) → p b c → p a c := λ f => dimap f id
  rmap : (b → c) → p a b → p a c := λ g => dimap id g
open Profunctor
axiom profunctor_law : ∀ {a b c d} p [Profunctor p]
  (f : a → b) (g : c → d) (x : p b c),
  dimap f g x = lmap f (rmap g x)
