module TestPkg.Main
  ( module X
  , test
  , Example(..)
  , AnotherType(..)
  ) where

import Prelude (void) as X
import Data.Semigroup (append) as X

test :: Int
test = 0

data Example

data AnotherType
  = Example
