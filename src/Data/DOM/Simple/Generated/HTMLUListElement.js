"use strict";

// module Data.DOM.Simple.Generated.HTMLUListElement

exports.getCompactImpl = function (targetEl) {
 return function () {
 return targetEl.compact;
};
};
exports.setCompactImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.compact = a;
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
