def uncurry : (a → b → c) → (a × b → c) :=
  λ f (a, b) => f a b
