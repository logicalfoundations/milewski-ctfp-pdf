instance : Eq Point where
  eq := λ (Pt x y) (Pt x' y') => x == x' && y == y'
