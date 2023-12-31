def fish : (a → Writer b) → (b → Writer c) → (a → Writer c) :=
  λ f g x => let (y, s) := f x
             let (z, t) := g y
             (z, s ++ t)
infix:55 ">=>" => fish
