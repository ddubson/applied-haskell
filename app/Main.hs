{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}

module Main where

import RIO

main :: IO ()
main = runSimpleApp $ logInfo "Hello World!"
