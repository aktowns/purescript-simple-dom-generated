"use strict";

// module Data.DOM.Simple.Generated.Iterator

// args: anyVal
// returns: Eff (dom :: DOM | eff) (anyVal)
exports.nextImpl = function (targetEl) {
 return function (value) {
 return function () {
 return targetEl.next(value);
};
};
};
