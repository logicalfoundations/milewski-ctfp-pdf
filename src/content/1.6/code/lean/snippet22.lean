inductive OneOfThree (a b c : Type) : Type where
  | Sinistral : a → OneOfThree a b c
  | Medial    : b → OneOfThree a b c
  | Dextral   : c → OneOfThree a b c
