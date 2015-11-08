"use strict";

// module Data.DOM.Simple.Generated.HTMLCanvasElement

exports.getWidthImpl = function (targetEl) {
 return function () {
 return targetEl.width;
};
};
exports.setWidthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.width = a;
 return {};
};
};
};
exports.getHeightImpl = function (targetEl) {
 return function () {
 return targetEl.height;
};
};
exports.setHeightImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.height = a;
 return {};
};
};
};
// args: String, CanvasContextCreationAttributes
// returns: Eff (dom :: DOM | eff) (anyVal)
exports.getContextImpl = function (targetEl) {
 return function (contextId) {
 return function (attributes) {
 return function () {
 return targetEl.getContext(contextId, attributes);
};
};
};
};
// args: String, anyVal
// returns: Eff (dom :: DOM | eff) (String)
exports.toDataURLImpl = function (targetEl) {
 return function (type) {
 return function (arguments) {
 return function () {
 return targetEl.toDataURL(type, arguments);
};
};
};
};
// args: Maybe FileCallback, String, anyVal
// returns: Eff (dom :: DOM | eff) (Unit)
exports.toBlobImpl = function (targetEl) {
 return function (callback) {
 return function (type) {
 return function (arguments) {
 return function () {
 targetEl.toBlob(callback, type, arguments);
 return {};
};
};
};
};
};
