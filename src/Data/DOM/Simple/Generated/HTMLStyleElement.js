"use strict";

// module Data.DOM.Simple.Generated.HTMLStyleElement

exports.getDisabledImpl = function (targetEl) {
 return function () {
 return targetEl.disabled;
};
};
exports.setDisabledImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.disabled = a;
 return {};
};
};
};
exports.getMediaImpl = function (targetEl) {
 return function () {
 return targetEl.media;
};
};
exports.setMediaImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.media = a;
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
exports.getSheetImpl = function (targetEl) {
 return function () {
 return targetEl.sheet;
};
};
