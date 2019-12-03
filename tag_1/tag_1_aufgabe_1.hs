import Test.HUnit

fuelModule :: Int -> Int
fuelModule x = floor ( fromIntegral x / 3 ) - 2

fuelSum :: [Int] -> Int
fuelSum xs = sum (map fuelModule xs)
    