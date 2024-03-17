def fmap (f : a → b)(m : Maybe a) : Maybe b := match m with
  | Nothing => Nothing
  | Just x  => Just (f x)
