module DOM.HTML.HTMLTextAreaElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLTextAreaElement())

-- interface HTMLTextAreaElement : HTMLElement {
--            attribute DOMString autocomplete;
--            attribute boolean autofocus;
--            attribute unsigned long cols;
--            attribute DOMString dirName;
--            attribute boolean disabled;
--   readonly attribute HTMLFormElement? form;
--            attribute long maxLength;
--            attribute long minLength;
--            attribute DOMString name;
--            attribute DOMString placeholder;
--            attribute boolean readOnly;
--            attribute boolean required;
--            attribute unsigned long rows;
--            attribute DOMString wrap;

--   readonly attribute DOMString type;
--            attribute DOMString defaultValue;
--   [TreatNullAs=EmptyString] attribute DOMString value;
--   readonly attribute unsigned long textLength;

--   readonly attribute boolean willValidate;
--   readonly attribute ValidityState validity;
--   readonly attribute DOMString validationMessage;
--   boolean checkValidity();
--   void setCustomValidity(DOMString error);

--   readonly attribute NodeList labels;

--   void select();
--            attribute unsigned long selectionStart;
--            attribute unsigned long selectionEnd;
--            attribute DOMString selectionDirection;
--   void setRangeText(DOMString replacement);
--   void setRangeText(DOMString replacement, unsigned long start, unsigned long end, optional SelectionMode selectionMode = "preserve");
--   void setSelectionRange(unsigned long start, unsigned long end, optional DOMString direction);
-- };
