def factorizer : (a × b → c) → a → b → c :=
  λ g => λ a => λ b => g (a, b)
