"use strict";

// module Data.DOM.Simple.Generated.HTMLLegendElement

exports.getFormImpl = function (targetEl) {
 return function () {
 return targetEl.form;
};
};
exports.getAlignImpl = function (targetEl) {
 return function () {
 return targetEl.align;
};
};
exports.setAlignImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.align = a;
 return {};
};
};
};
