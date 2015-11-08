"use strict";

// module Data.DOM.Simple.Generated.HTMLOptGroupElement

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
