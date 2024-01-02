  class Bifunctor (f : Type → Type → Type) where
    bimap : (a → c) → (b → d) → f a b → f c d
    first : (a → c) → f a b → f c b := λ g => bimap g id
    second : (b → d) → f a b → f a d := λ g => bimap id g
