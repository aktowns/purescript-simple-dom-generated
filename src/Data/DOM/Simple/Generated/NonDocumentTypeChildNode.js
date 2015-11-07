"use strict";

// module Data.DOM.Simple.Generated.NonDocumentTypeChildNode

exports.getPreviousElementSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.previousElementSibling;
};
};
exports.getNextElementSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.nextElementSibling;
};
};
