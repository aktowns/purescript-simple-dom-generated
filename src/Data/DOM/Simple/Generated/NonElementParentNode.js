"use strict";

// module Data.DOM.Simple.Generated.NonElementParentNode

// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Element)
exports.getElementByIdImpl = function (targetEl) {
 return function (elementId) {
 return function () {
 return targetEl.getElementById(elementId);
};
};
};
