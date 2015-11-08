"use strict";

// module Data.DOM.Simple.Generated.HTMLTitleElement

exports.getTextImpl = function (targetEl) {
 return function () {
 return targetEl.text;
};
};
exports.setTextImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.text = a;
 return {};
};
};
};
