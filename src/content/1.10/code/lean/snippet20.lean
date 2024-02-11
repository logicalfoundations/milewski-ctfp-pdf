def obvious : Reader Unit a → Maybe a :=
  λ g => Just (g ())
