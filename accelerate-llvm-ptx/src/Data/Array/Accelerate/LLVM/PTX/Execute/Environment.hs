-- |
-- Module      : Data.Array.Accelerate.LLVM.PTX.Execute.Environment
-- Copyright   : [2014..2018] Trevor L. McDonell
--               [2014..2014] Vinod Grover (NVIDIA Corporation)
-- License     : BSD3
--
-- Maintainer  : Trevor L. McDonell <tmcdonell@cse.unsw.edu.au>
-- Stability   : experimental
-- Portability : non-portable (GHC extensions)
--

module Data.Array.Accelerate.LLVM.PTX.Execute.Environment (

  module Data.Array.Accelerate.LLVM.Execute.Environment,
  module Data.Array.Accelerate.LLVM.PTX.Execute.Environment,

) where

import Data.Array.Accelerate.LLVM.PTX.Target
import Data.Array.Accelerate.LLVM.Execute.Environment

type Val = ValR PTX

