inductive Maybe a where
  | Nothing : Maybe a
  | Just : a → Maybe a
