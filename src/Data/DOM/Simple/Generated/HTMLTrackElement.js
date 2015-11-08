"use strict";

// module Data.DOM.Simple.Generated.HTMLTrackElement

exports.getKindImpl = function (targetEl) {
 return function () {
 return targetEl.kind;
};
};
exports.setKindImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.kind = a;
 return {};
};
};
};
exports.getSrcImpl = function (targetEl) {
 return function () {
 return targetEl.src;
};
};
exports.setSrcImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.src = a;
 return {};
};
};
};
exports.getSrclangImpl = function (targetEl) {
 return function () {
 return targetEl.srclang;
};
};
exports.setSrclangImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.srclang = a;
 return {};
};
};
};
exports.getLabelImpl = function (targetEl) {
 return function () {
 return targetEl.label;
};
};
exports.setLabelImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.label = a;
 return {};
};
};
};
exports.getDefaultImpl = function (targetEl) {
 return function () {
 return targetEl.default;
};
};
exports.setDefaultImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.default = a;
 return {};
};
};
};
// ..
// ..
// ..
// ..
exports.getReadyStateImpl = function (targetEl) {
 return function () {
 return targetEl.readyState;
};
};
exports.getTrackImpl = function (targetEl) {
 return function () {
 return targetEl.track;
};
};
