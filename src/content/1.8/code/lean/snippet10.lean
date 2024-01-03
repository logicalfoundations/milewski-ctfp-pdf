instance (bf : Bifunctor B) (fu : Functor F) (gu : Functor G) :
  Bifunctor (BiComp bf fu gu) where
    bimap := λ f1 f2 x => bf.bimap (fu.fmap f1 ) (gu.fmap f2) x
