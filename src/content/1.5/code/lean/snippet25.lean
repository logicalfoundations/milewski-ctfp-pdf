inductive Either (a b : Type) : Type
  | Left  : a → Either a b
  | Right : b → Either a b
