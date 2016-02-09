module DOM.HTML.HTMLCanvasElement where

import Prelude (Unit())

import Control.Monad.Eff (Eff())

import DOM (DOM())
import DOM.HTML.Types (HTMLCanvasElement())

-- typedef (CanvasRenderingContext2D or WebGLRenderingContext) RenderingContext;

-- interface HTMLCanvasElement : HTMLElement {
--            attribute unsigned long width;
--            attribute unsigned long height;

--   RenderingContext? getContext(DOMString contextId, any... arguments);

--   DOMString toDataURL(optional DOMString type, any... arguments);
--   void toBlob(FileCallback? _callback, optional DOMString type, any... arguments);
-- };
