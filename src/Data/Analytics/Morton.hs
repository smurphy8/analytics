--------------------------------------------------------------------
-- |
-- Copyright :  (c) Edward Kmett 2013
-- License   :  BSD3
-- Maintainer:  Edward Kmett <ekmett@gmail.com>
-- Stability :  experimental
-- Portability: non-portable
--
--------------------------------------------------------------------
module Data.Analytics.Morton
  ( Morton(..)
  , morton
  , morton64
  -- * Schedules
  , Schedule
  , HasSchedule(..)
  , Scheduled(..)
  , integral
  , bits
  , hashed
  -- * Character schedules
  , ascii
  , iso8859_1
  ) where

import Data.Analytics.Morton.Schedule
import Data.Analytics.Morton.Type