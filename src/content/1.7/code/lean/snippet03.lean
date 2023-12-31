def f' : Maybe a → Maybe b := fun
  | Nothing => Nothing
  | Just x => Just (f x)
