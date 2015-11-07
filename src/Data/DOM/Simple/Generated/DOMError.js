"use strict";

// module Data.DOM.Simple.Generated.DOMError

exports.getNameImpl = function (targetEl) {
 return function () {
 return targetEl.name;
};
};
exports.getMessageImpl = function (targetEl) {
 return function () {
 return targetEl.message;
};
};
