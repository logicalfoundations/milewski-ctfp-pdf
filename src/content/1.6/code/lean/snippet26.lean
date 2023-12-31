inductive Maybe (a : Type) : Type where
  | Nothing : Maybe a
  | Just    : a → Maybe a
