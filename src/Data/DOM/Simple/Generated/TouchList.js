"use strict";

// module Data.DOM.Simple.Generated.TouchList

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe Touch)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
