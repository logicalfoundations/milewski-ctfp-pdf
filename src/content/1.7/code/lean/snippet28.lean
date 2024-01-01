instance : Functor (Const c) where
  fmap := λ _ (const v) => const v
