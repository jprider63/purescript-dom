module DOM.HTML.HTMLTableSectionElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLTableSectionElement())

-- interface HTMLTableSectionElement : HTMLElement {
--   readonly attribute HTMLCollection rows;
--   HTMLElement insertRow(optional long index = -1);
--   void deleteRow(long index);
-- };
