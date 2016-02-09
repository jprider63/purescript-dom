module DOM.HTML.HTMLSourceElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLSourceElement())

-- [NamedConstructor=Audio(optional DOMString src)]
-- interface HTMLSourceElement : HTMLElement {
--            attribute DOMString src;
--            attribute DOMString type;
--            attribute DOMString media;
-- };
