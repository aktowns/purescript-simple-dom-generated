"use strict";

// module Data.DOM.Simple.Generated.HTMLProgressElement

exports.getValueImpl = function (targetEl) {
 return function () {
 return targetEl.value;
};
};
exports.setValueImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.value = a;
 return {};
};
};
};
exports.getMaxImpl = function (targetEl) {
 return function () {
 return targetEl.max;
};
};
exports.setMaxImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.max = a;
 return {};
};
};
};
exports.getPositionImpl = function (targetEl) {
 return function () {
 return targetEl.position;
};
};
exports.getLabelsImpl = function (targetEl) {
 return function () {
 return targetEl.labels;
};
};
