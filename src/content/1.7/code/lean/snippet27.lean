def fmap : (a → b) → Const c a → Const c b :=
  λ _ (const c) => const c
