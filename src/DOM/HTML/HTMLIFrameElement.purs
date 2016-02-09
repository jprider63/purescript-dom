module DOM.HTML.HTMLIFrameElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLIFrameElement())

-- interface HTMLIFrameElement : HTMLElement {
--            attribute DOMString src;
--            attribute DOMString srcdoc;
--            attribute DOMString name;
--   [PutForwards=value] readonly attribute DOMSettableTokenList sandbox;
--            attribute DOMString width;
--            attribute DOMString height;
--   readonly attribute Document? contentDocument;
--   readonly attribute WindowProxy? contentWindow;
-- };
