-- Viet ham reverse dao nguoc mot danh sach
-- VD: [1,2,3,4] -> [4,3,2,1] 
reverse1 :: [a] -> [a]
reverse1 [] = []
reverse1 (x : xt) = reverse1 xt ++ [x]

main = do
    print(reverse1 [1,2,3,4,5])