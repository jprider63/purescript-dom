module DOM.HTML.HTMLTableRowElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLTableRowElement())

-- interface HTMLTableRowElement : HTMLElement {
--   readonly attribute long rowIndex;
--   readonly attribute long sectionRowIndex;
--   readonly attribute HTMLCollection cells;
--   HTMLElement insertCell(optional long index = -1);
--   void deleteCell(long index);
-- };
