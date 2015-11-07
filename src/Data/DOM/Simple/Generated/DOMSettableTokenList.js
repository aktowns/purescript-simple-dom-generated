"use strict";

// module Data.DOM.Simple.Generated.DOMSettableTokenList

exports.getValueImpl = function (targetEl) {
 return function () {
 return targetEl.value;
};
};
exports.setValueImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.value = a;
 return {};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.nullImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.null(index);
};
};
};
