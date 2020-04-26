class YesNo a where
  yesno :: a -> Bool
  
instance YesNo Int where
  yesno 0 = False
  yesno _ = True
  
instance YesNo [a] where
  yesno [] = False
  yesno _ = True
  
instance YesNo Bool where
  yesno = id
  
instance YesNo (Maybe a) where
  yesno (Just _) = True
  yesno Nothing = False
  
yesnoIf :: (YesNo y) => y -> a -> a -> a
yesnoIf yesnoVal yesResult noResult = 
  if yesno yesnoVal
    then yesResult
    else noResult
    
main = do
  print (yesnoIf [] "YEAH!" "NO!")
  print (yesnoIf (Just 500) "YEAH!" "NO!")