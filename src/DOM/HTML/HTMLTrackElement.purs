module DOM.HTML.HTMLTrackElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLTrackElement())

-- interface HTMLTrackElement : HTMLElement {
--            attribute DOMString kind;
--            attribute DOMString src;
--            attribute DOMString srclang;
--            attribute DOMString label;
--            attribute boolean default;

--   const unsigned short NONE = 0;
--   const unsigned short LOADING = 1;
--   const unsigned short LOADED = 2;
--   const unsigned short ERROR = 3;
--   readonly attribute unsigned short readyState;

--   readonly attribute TextTrack track;
-- };
