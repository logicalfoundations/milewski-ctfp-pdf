-- 7 Functors
-- 7.1 Functors in Programming

-- snippet 01
inductive Maybe (a : Type) : Type where
  | Nothing : Maybe a
  | Just : a → Maybe a
open Maybe

namespace snippets02thru04
  variable
    -- snippet 02
    (f : a → b)

  -- snippet 03
  def f' : Maybe a → Maybe b := fun
    | Nothing => Nothing
    | Just x => Just (f x)

  variable
    -- snippet 04
    (fmap : (a → b) → (Maybe a → Maybe b))
end snippets02thru04

namespace snippets05thru09
  -- snippet 05
  def fmap : (a → b) → Maybe a → Maybe b :=
    -- snippet 06
    λ f ma => match ma with
      | Nothing => Nothing
      | Just x => Just (f x)

  -- snippet 07
  def id (a : Type) : a → a := λ x => x

  -- snippet 08
  example : (∀ x : Maybe a, fmap (id a) x = id (Maybe a) x) := λ x => match x with
    | Nothing => rfl
    | Just _ => rfl

  example : fmap (id a) Nothing = id (Maybe a) Nothing := rfl

  example : fmap (id a) (Just x) = id (Maybe a) (Just x) := rfl

  variable (f : a → b)(g : b → c)
  -- snippet 09
  example : (∀ x : Maybe a, fmap (g ∘ f) x = (fmap g ∘ fmap f)  x) :=
    λ x => match x with
      | Nothing => rfl
      | Just _ => rfl

end snippets05thru09
