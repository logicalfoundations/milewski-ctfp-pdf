λ f ma => match ma with
  | Nothing => Nothing
  | Just x => Just (f x)
