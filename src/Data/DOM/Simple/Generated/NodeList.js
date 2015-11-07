"use strict";

// module Data.DOM.Simple.Generated.NodeList

// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
