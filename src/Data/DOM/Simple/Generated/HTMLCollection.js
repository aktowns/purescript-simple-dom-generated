"use strict";

// module Data.DOM.Simple.Generated.HTMLCollection

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe Element)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Element)
exports.namedItemImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.namedItem(name);
};
};
};
