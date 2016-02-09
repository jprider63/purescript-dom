module DOM.HTML.HTMLOutputElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLOutputElement())

-- interface HTMLOutputElement : HTMLElement {
--   [PutForwards=value] readonly attribute DOMSettableTokenList htmlFor;
--   readonly attribute HTMLFormElement? form;
--            attribute DOMString name;

--   readonly attribute DOMString type;
--            attribute DOMString defaultValue;
--            attribute DOMString value;

--   readonly attribute boolean willValidate;
--   readonly attribute ValidityState validity;
--   readonly attribute DOMString validationMessage;
--   boolean checkValidity();
--   void setCustomValidity(DOMString error);

--   readonly attribute NodeList labels;
-- };
