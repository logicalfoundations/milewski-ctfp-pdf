inductive Either (a b : Type) : Type where
  | Left  : a → Either a b
  | Right : b → Either a b
