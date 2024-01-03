def mapTree : (a → b) → Tree a → Tree b := λ f x => match x with
  | (Leaf x) => Leaf (f x)
  | (Node l r) => Node (mapTree f l) (mapTree f r)
instance : Functor Tree where fmap := mapTree
