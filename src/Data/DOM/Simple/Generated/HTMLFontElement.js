"use strict";

// module Data.DOM.Simple.Generated.HTMLFontElement

exports.getColorImpl = function (targetEl) {
 return function () {
 return targetEl.color;
};
};
exports.setColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.color = a;
 return {};
};
};
};
exports.getFaceImpl = function (targetEl) {
 return function () {
 return targetEl.face;
};
};
exports.setFaceImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.face = a;
 return {};
};
};
};
exports.getSizeImpl = function (targetEl) {
 return function () {
 return targetEl.size;
};
};
exports.setSizeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.size = a;
 return {};
};
};
};
