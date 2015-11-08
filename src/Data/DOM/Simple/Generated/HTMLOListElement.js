"use strict";

// module Data.DOM.Simple.Generated.HTMLOListElement

exports.getReversedImpl = function (targetEl) {
 return function () {
 return targetEl.reversed;
};
};
exports.setReversedImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.reversed = a;
 return {};
};
};
};
exports.getStartImpl = function (targetEl) {
 return function () {
 return targetEl.start;
};
};
exports.setStartImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.start = a;
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
exports.getCompactImpl = function (targetEl) {
 return function () {
 return targetEl.compact;
};
};
exports.setCompactImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.compact = a;
 return {};
};
};
};
