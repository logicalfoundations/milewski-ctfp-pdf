def length : List a → Const Int a :=
  λ l => match l with
    | []      => const 0
    | (_::xs) => const (1 + unConst (length xs))
