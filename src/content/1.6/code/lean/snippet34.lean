def prodToSum : a × Either b c → Either (a × b) (a × c) :=
  λ ⟨x, e⟩ => match e with
    | Left y  => Left  (x, y)
    | Right z => Right (x, z)
