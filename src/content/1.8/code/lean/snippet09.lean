def BiComp (_ : Bifunctor B)(_ : Functor F) (_ : Functor G) :=
  λ a b => B (F a) (G b)
