-- 2.11 Declarative Programming --------------------------------------
variable
  (f : ℕ → ℕ)
  (g : ℕ → ℕ)
namespace snippet01
  def h := f ∘ g
end snippet01

namespace snippet02
  def h x := let y := f x
             g y
end snippet02
