"use strict";

// module Data.DOM.Simple.Generated.HTMLLabelElement

exports.getFormImpl = function (targetEl) {
 return function () {
 return targetEl.form;
};
};
exports.getHtmlForImpl = function (targetEl) {
 return function () {
 return targetEl.htmlFor;
};
};
exports.setHtmlForImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.htmlFor = a;
 return {};
};
};
};
exports.getControlImpl = function (targetEl) {
 return function () {
 return targetEl.control;
};
};
