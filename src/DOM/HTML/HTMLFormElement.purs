module DOM.HTML.HTMLFormElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLFormElement())

-- [OverrideBuiltins]
-- interface HTMLFormElement : HTMLElement {
--            attribute DOMString acceptCharset;
--            attribute DOMString action;
--            attribute DOMString autocomplete;
--            attribute DOMString enctype;
--            attribute DOMString encoding;
--            attribute DOMString method;
--            attribute DOMString name;
--            attribute boolean noValidate;
--            attribute DOMString target;

--   readonly attribute HTMLFormControlsCollection elements;
--   readonly attribute long length;
--   getter Element (unsigned long index);
--   getter (RadioNodeList or Element) (DOMString name);

--   void submit();
--   void reset();
--   boolean checkValidity();
-- };
