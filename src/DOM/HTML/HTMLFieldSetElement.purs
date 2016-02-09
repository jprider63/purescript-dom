module DOM.HTML.HTMLFieldSetElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLFieldSetElement())

-- interface HTMLFieldSetElement : HTMLElement {
--            attribute boolean disabled;
--   readonly attribute HTMLFormElement? form;
--            attribute DOMString name;

--   readonly attribute DOMString type;

--   readonly attribute HTMLFormControlsCollection elements;

--   readonly attribute boolean willValidate;
--   readonly attribute ValidityState validity;
--   readonly attribute DOMString validationMessage;
--   boolean checkValidity();
--   void setCustomValidity(DOMString error);
-- };
