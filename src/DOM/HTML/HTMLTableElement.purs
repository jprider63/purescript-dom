module DOM.HTML.HTMLTableElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLTableElement())

-- interface HTMLTableElement : HTMLElement {
--            attribute HTMLTableCaptionElement? caption;
--   HTMLElement createCaption();
--   void deleteCaption();
--            attribute HTMLTableSectionElement? tHead;
--   HTMLElement createTHead();
--   void deleteTHead();
--            attribute HTMLTableSectionElement? tFoot;
--   HTMLElement createTFoot();
--   void deleteTFoot();
--   readonly attribute HTMLCollection tBodies;
--   HTMLElement createTBody();
--   readonly attribute HTMLCollection rows;
--   HTMLElement insertRow(optional long index = -1);
--   void deleteRow(long index);
--            attribute DOMString border;
-- };
