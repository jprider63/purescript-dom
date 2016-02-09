module DOM.HTML.HTMLMeterElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLMeterElement())

-- interface HTMLMeterElement : HTMLElement {
--            attribute double value;
--            attribute double min;
--            attribute double max;
--            attribute double low;
--            attribute double high;
--            attribute double optimum;
--   readonly attribute NodeList labels;
-- };
