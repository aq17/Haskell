data Day = Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday deriving (Eq, Ord, Show, Read, Bounded, Enum)

main = do
  print Wednesday
  print (show Wednesday)
  print (read "Saturday" :: Day)
  
  print (Saturday == Sunday)
  print (Saturday == Saturday)
  print (minBound :: Day)
  print ([Tuesday .. Sunday])