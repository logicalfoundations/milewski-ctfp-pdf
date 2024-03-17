example : ∀ (f : a → b) (l : List a),
  (fmap f ∘ safeHead) l = (safeHead ∘ fmap f) l
    := λ _ l => match l with
      | []       => rfl
      | (_ :: _) => rfl
