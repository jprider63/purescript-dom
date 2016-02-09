module DOM.HTML.HTMLInputElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLInputElement())

-- interface HTMLInputElement : HTMLElement {
--            attribute DOMString accept;
--            attribute DOMString alt;
--            attribute DOMString autocomplete;
--            attribute boolean autofocus;
--            attribute boolean defaultChecked;
--            attribute boolean checked;
--            attribute DOMString dirName;
--            attribute boolean disabled;
--   readonly attribute HTMLFormElement? form;
--   readonly attribute FileList? files;
--            attribute DOMString formAction;
--            attribute DOMString formEnctype;
--            attribute DOMString formMethod;
--            attribute boolean formNoValidate;
--            attribute DOMString formTarget;
--            attribute unsigned long height;
--            attribute boolean indeterminate;
--   readonly attribute HTMLElement? list;
--            attribute DOMString max;
--            attribute long maxLength;
--            attribute DOMString min;
--            attribute long minLength;
--            attribute boolean multiple;
--            attribute DOMString name;
--            attribute DOMString pattern;
--            attribute DOMString placeholder;
--            attribute boolean readOnly;
--            attribute boolean required;
--            attribute unsigned long size;
--            attribute DOMString src;
--            attribute DOMString step;
--            attribute DOMString type;
--            attribute DOMString defaultValue;
--   [TreatNullAs=EmptyString] attribute DOMString value;
--            attribute Date? valueAsDate;
--            attribute unrestricted double valueAsNumber;
--            attribute unsigned long width;

--   void stepUp(optional long n = 1);
--   void stepDown(optional long n = 1);

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
