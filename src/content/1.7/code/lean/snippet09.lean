example : (∀ x : Maybe a, fmap (g ∘ f) x = (fmap g ∘ fmap f)  x) :=
  λ x => match x with
    | Nothing => rfl
    | Just _ => rfl
