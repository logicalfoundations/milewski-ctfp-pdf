def safeHead {a} : List a → Maybe a :=
  λ xs => match xs with
    | [] => Nothing
    | (x :: _) => Just x
