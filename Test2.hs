-- Viet ham zip nen 2 danh sach lai voi nhau
-- VD: [1,2,3] va [2,3] -> [(1,2),(2,3)]
zip1 :: [a] -> [b] -> [(a,b)]
zip1 x [] = []
zip1 [] y = []

zip1 (x:x_tail) (y:y_tail) = (x,y) : zip1 x_tail y_tail

main  = do
    print(zip1 [1,2,3,4,5,6] [6,7,8,9])