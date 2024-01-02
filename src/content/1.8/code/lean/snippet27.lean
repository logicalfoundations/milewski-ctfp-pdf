def flip : (a → b → c) → (b → a → c) :=
  λ f y x => f x y
