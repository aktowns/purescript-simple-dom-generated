"use strict";

// module Data.DOM.Simple.Generated.NodeFilter

// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// args: Node
// returns: Eff (dom :: DOM | eff) (Int)
exports.acceptNodeImpl = function (targetEl) {
 return function (node) {
 return function () {
 return targetEl.acceptNode(node);
};
};
};
