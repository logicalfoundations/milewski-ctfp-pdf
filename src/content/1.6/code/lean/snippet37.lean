inductive List (a : Type) : Type where
  | Nil  : List a
  | Cons : a → List a → List a
