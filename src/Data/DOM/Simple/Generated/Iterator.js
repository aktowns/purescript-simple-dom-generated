"use strict";

// module Data.DOM.Simple.Generated.Iterator

// args: any
// returns: Eff (dom :: DOM | eff) (any)
exports.nextImpl = function (targetEl) {
 return function (value) {
 return function () {
 return targetEl.next(value);
};
};
};
