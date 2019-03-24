data Person = Person { firstName :: String
                     , lastName :: String
                     , age :: Int
                     } deriving (Eq, Show, Read)
                     
main = do
 let mikeD = Person {firstName = "Michael", lastName = "Diamond", age = 43}
 let adRock = Person {firstName = "Adam", lastName = "Horovitz", age = 41}
 let mca = Person {firstName = "Adam", lastName = "Yauch", age = 44}
 
 print mikeD
 print ("mikeD is: " ++ show mikeD)
 
 let mysteryDude = "Person { firstName = \"Michael\"" ++ ", lastName = \"Diamond\"" ++ ", age = 43}"
 
 print (read mysteryDude :: Person)