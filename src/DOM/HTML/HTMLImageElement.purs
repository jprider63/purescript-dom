module DOM.HTML.HTMLImageElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLImageElement())

-- [NamedConstructor=Image(optional unsigned long width, optional unsigned long height)]
-- interface HTMLImageElement : HTMLElement {
--            attribute DOMString alt;
--            attribute DOMString src;

--            attribute DOMString crossOrigin;
--            attribute DOMString useMap;
--            attribute boolean isMap;
--            attribute unsigned long width;
--            attribute unsigned long height;
--   readonly attribute unsigned long naturalWidth;
--   readonly attribute unsigned long naturalHeight;
--   readonly attribute boolean complete;
-- };
