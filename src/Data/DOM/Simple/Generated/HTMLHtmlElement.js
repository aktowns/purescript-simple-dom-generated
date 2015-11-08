"use strict";

// module Data.DOM.Simple.Generated.HTMLHtmlElement

exports.getVersionImpl = function (targetEl) {
 return function () {
 return targetEl.version;
};
};
exports.setVersionImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.version = a;
 return {};
};
};
};
