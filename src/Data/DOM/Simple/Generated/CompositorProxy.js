"use strict";

// module Data.DOM.Simple.Generated.CompositorProxy

exports.getOpacityImpl = function (targetEl) {
 return function () {
 return targetEl.opacity;
};
};
exports.setOpacityImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.opacity = a;
 return {};
};
};
};
exports.getScrollLeftImpl = function (targetEl) {
 return function () {
 return targetEl.scrollLeft;
};
};
exports.setScrollLeftImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrollLeft = a;
 return {};
};
};
};
exports.getScrollTopImpl = function (targetEl) {
 return function () {
 return targetEl.scrollTop;
};
};
exports.setScrollTopImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrollTop = a;
 return {};
};
};
};
exports.getTransformImpl = function (targetEl) {
 return function () {
 return targetEl.transform;
};
};
exports.setTransformImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.transform = a;
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.supportsImpl = function (targetEl) {
 return function (attribute) {
 return function () {
 return targetEl.supports(attribute);
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.disconnectImpl = function (targetEl) {
 return function () {
 targetEl.disconnect();
 return {};
};
};
