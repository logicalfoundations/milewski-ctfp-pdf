λ x => match x with
  | Either.left n => if (n < 0) then "Negative int" else "Positive int"
  | Either.right x => if (x < 0.0) then "Negative float" else "Positive float"
