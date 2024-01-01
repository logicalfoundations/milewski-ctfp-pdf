prefix:10 " ∘ " => Function.comp

instance : Functor (-> a) where
  fmap := λ f g => (∘ f) g
