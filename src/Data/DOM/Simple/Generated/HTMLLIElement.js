"use strict";

// module Data.DOM.Simple.Generated.HTMLLIElement

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
exports.getTypeImpl = function (targetEl) {
 return function () {
 return targetEl.type;
};
};
exports.setTypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.type = a;
 return {};
};
};
};
