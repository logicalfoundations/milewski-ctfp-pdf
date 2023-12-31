def _return : a → Writer a := λ x => (x, "")
-- (prepending `_` to avoid name clash with Lean's `return`)
