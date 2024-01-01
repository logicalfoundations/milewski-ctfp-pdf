def maybeTail : List a → Maybe (List a) :=
  λ la => match la with
    | [] => Nothing
    | _ :: xs => Just xs
