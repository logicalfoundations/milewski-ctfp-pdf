def fmap (f : a → b)(l : List a) : List b := match l with
  | []      => []
  | (x::xs) => f x :: fmap f xs
