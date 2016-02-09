module DOM.HTML.HTMLObjectElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLObjectElement())

-- interface HTMLObjectElement : HTMLElement {
--            attribute DOMString data;
--            attribute DOMString type;
--            attribute boolean typeMustMatch;
--            attribute DOMString name;
--            attribute DOMString useMap;
--   readonly attribute HTMLFormElement? form;
--            attribute DOMString width;
--            attribute DOMString height;
--   readonly attribute Document? contentDocument;
--   readonly attribute WindowProxy? contentWindow;

--   readonly attribute boolean willValidate;
--   readonly attribute ValidityState validity;
--   readonly attribute DOMString validationMessage;
--   boolean checkValidity();
--   void setCustomValidity(DOMString error);

--   legacycaller any (any... arguments);
-- };
