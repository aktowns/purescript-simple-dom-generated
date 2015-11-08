"use strict";

// module Data.DOM.Simple.Generated.HTMLMenuElement

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
