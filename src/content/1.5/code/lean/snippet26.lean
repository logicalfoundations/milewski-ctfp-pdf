def factorizer : (a → c) → (b → c) → Either a b → c :=
  λ i j x => match x with
    | Left  a => i a
    | Right b => j b
