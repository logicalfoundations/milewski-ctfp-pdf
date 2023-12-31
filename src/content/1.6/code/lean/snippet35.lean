def sumToProd : Either (a × b) (a × c) → a × Either b c :=
  λ e => match e with
    | Left  ⟨x, y⟩ => ⟨x, Left  y⟩
    | Right ⟨x, z⟩ => ⟨x, Right z⟩
