example : (∀ x : Maybe a, fmap (id a) x = id (Maybe a) x) :=
  λ x => match x with
    | Nothing => rfl
    | Just _ => rfl
