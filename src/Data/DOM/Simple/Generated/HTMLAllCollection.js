"use strict";

// module Data.DOM.Simple.Generated.HTMLAllCollection

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// Not implemented: Null named attributes
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
// returns: Eff (dom :: DOM | eff) (Maybe Either NodeList Element)
exports.namedItemImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.namedItem(name);
};
};
};
