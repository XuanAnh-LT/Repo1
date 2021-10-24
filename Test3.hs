-- Viet ham elem1 kiem tra mot phan tu co nam trong danh sach
elem1 :: (Eq a) => a -> [a] ->Bool
elem1 n [] = False
elem1 n (x : xt)
    | n == x = True
    | otherwise = elem1 n xt

main = do
    print(elem1 0 [1,2,3,4,5,6])