inductive JustType (a : Type) : Type where
  | Just : a → JustType a
