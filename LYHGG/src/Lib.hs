module Lib
    ( head'
    ) where

head' :: [a] -> a
head' [] = error "空リストのheadを取得することはできません"
head' (x:_) = x