module DOM.HTML.HTMLOptionElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLOptionElement())

-- [NamedConstructor=Option(optional DOMString text = "", optional DOMString value, optional boolean defaultSelected = false, optional boolean selected = false)]
-- interface HTMLOptionElement : HTMLElement {
--            attribute boolean disabled;
--   readonly attribute HTMLFormElement? form;
--            attribute DOMString label;
--            attribute boolean defaultSelected;
--            attribute boolean selected;
--            attribute DOMString value;

--            attribute DOMString text;
--   readonly attribute long index;
-- };
