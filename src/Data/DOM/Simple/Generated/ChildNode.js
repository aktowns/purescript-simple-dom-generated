"use strict";

// module Data.DOM.Simple.Generated.ChildNode

// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeImpl = function (targetEl) {
 return function () {
 targetEl.remove();
 return {};
};
};
