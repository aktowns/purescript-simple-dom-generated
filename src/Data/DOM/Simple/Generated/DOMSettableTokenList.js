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
// Not implemented: Null named attributes
