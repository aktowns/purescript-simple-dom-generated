"use strict";

// module Data.DOM.Simple.Generated.DocumentType

exports.getNameImpl = function (targetEl) {
 return function () {
 return targetEl.name;
};
};
exports.getPublicIdImpl = function (targetEl) {
 return function () {
 return targetEl.publicId;
};
};
exports.getSystemIdImpl = function (targetEl) {
 return function () {
 return targetEl.systemId;
};
};
