class Contravariant (f : Type → Type) where
  contramap : (b → a) → f a → f b
