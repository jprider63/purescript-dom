module DOM.HTML.HTMLLinkElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLLinkElement())

-- interface HTMLLinkElement : HTMLElement {
--            attribute boolean disabled;
--            attribute DOMString href;
--            attribute DOMString crossOrigin;
--            attribute DOMString rel;
--            attribute DOMString rev;
--   readonly attribute DOMTokenList relList;
--            attribute DOMString media;
--            attribute DOMString hreflang;
--            attribute DOMString type;
--   [PutForwards=value] readonly attribute DOMSettableTokenList sizes;
-- };
-- HTMLLinkElement implements LinkStyle;
