module DOM.HTML.HTMLButtonElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLButtonElement())

-- interface HTMLButtonElement : HTMLElement {
--            attribute boolean autofocus;
--            attribute boolean disabled;
--   readonly attribute HTMLFormElement? form;
--            attribute DOMString formAction;
--            attribute DOMString formEnctype;
--            attribute DOMString formMethod;
--            attribute boolean formNoValidate;
--            attribute DOMString formTarget;
--            attribute DOMString name;
--            attribute DOMString type;
--            attribute DOMString value;

--   readonly attribute boolean willValidate;
--   readonly attribute ValidityState validity;
--   readonly attribute DOMString validationMessage;
--   boolean checkValidity();
--   void setCustomValidity(DOMString error);

--   readonly attribute NodeList labels;
-- };
