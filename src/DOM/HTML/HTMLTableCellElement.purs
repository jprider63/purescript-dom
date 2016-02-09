module DOM.HTML.HTMLTableCellElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLTableCellElement())

-- interface HTMLTableCellElement : HTMLElement {
--            attribute unsigned long colSpan;
--            attribute unsigned long rowSpan;
--   [PutForwards=value] readonly attribute DOMSettableTokenList headers;
--   readonly attribute long cellIndex;
-- };
