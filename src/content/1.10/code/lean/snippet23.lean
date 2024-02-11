def predToStr : (Op Bool α) → (Op String α) :=
  λ f => (λ x => if f x then "T" else "F")
