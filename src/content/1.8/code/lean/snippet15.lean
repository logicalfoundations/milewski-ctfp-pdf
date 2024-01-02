  def treeMap : (a → b) → Tree a → Tree b := λ f x => match x with
    | (Leaf x) => Leaf (f x)
    | (Node l r) => Node (treeMap f l) (treeMap f r)
  instance : Functor Tree where
    fmap := treeMap
