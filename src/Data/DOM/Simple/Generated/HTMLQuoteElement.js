"use strict";

// module Data.DOM.Simple.Generated.HTMLQuoteElement

exports.getCiteImpl = function (targetEl) {
 return function () {
 return targetEl.cite;
};
};
exports.setCiteImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.cite = a;
 return {};
};
};
};
