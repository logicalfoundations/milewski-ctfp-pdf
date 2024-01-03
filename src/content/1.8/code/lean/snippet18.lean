def ret : a → Writer a := λ x => (x, "")
-- (using "ret" here since "return" is a keyword in Lean)
