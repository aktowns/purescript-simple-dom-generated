"use strict";

// module Data.DOM.Simple.Generated.ArrayBufferView

exports.getBufferImpl = function (targetEl) {
 return function () {
 return targetEl.buffer;
};
};
exports.getByteOffsetImpl = function (targetEl) {
 return function () {
 return targetEl.byteOffset;
};
};
exports.getByteLengthImpl = function (targetEl) {
 return function () {
 return targetEl.byteLength;
};
};
