module DOM.HTML.HTMLSelectElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLSelectElement())

-- interface HTMLSelectElement : HTMLElement {
--            attribute boolean autofocus;
--            attribute boolean disabled;
--   readonly attribute HTMLFormElement? form;
--            attribute boolean multiple;
--            attribute DOMString name;
--            attribute boolean required;
--            attribute unsigned long size;

--   readonly attribute DOMString type;

--   readonly attribute HTMLOptionsCollection options;
--            attribute unsigned long length;
--   getter Element? item(unsigned long index);
--   HTMLOptionElement? namedItem(DOMString name);
--   void add((HTMLOptionElement or HTMLOptGroupElement) element, optional (HTMLElement or long)? before = null);
--   void remove(); // ChildNode overload
--   void remove(long index);
--   setter creator void (unsigned long index, HTMLOptionElement? option);

--   readonly attribute HTMLCollection selectedOptions;
--            attribute long selectedIndex;
--            attribute DOMString value;

--   readonly attribute boolean willValidate;
--   readonly attribute ValidityState validity;
--   readonly attribute DOMString validationMessage;
--   boolean checkValidity();
--   void setCustomValidity(DOMString error);

--   readonly attribute NodeList labels;
-- };
