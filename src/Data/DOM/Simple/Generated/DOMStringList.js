"use strict";

// module Data.DOM.Simple.Generated.DOMStringList

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// Not implemented: Null named attributes
// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.containsImpl = function (targetEl) {
 return function (string) {
 return function () {
 return targetEl.contains(string);
};
};
};
