inductive Tree (a : Type) : Type where
  | Leaf : (x : a) → Tree a
  | Node : Tree a → Tree a → Tree a
