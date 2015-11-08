"use strict";

// module Data.DOM.Simple.Generated.HTMLBRElement

exports.getClearImpl = function (targetEl) {
 return function () {
 return targetEl.clear;
};
};
exports.setClearImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.clear = a;
 return {};
};
};
};
