def fish : (a → Writer b) → (b → Writer c) → (a → Writer c) :=
  λ m1 m2 x =>
    let (y, s1) := m1 x
    let (z, s2) := m2 y
    (z, s1 ++ s2)

infixr:55 " >=> " => fish
