"use strict";

// module Data.DOM.Simple.Generated.HTMLMetaElement

exports.getNameImpl = function (targetEl) {
 return function () {
 return targetEl.name;
};
};
exports.setNameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.name = a;
 return {};
};
};
};
exports.getHttpEquivImpl = function (targetEl) {
 return function () {
 return targetEl.httpEquiv;
};
};
exports.setHttpEquivImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.httpEquiv = a;
 return {};
};
};
};
exports.getContentImpl = function (targetEl) {
 return function () {
 return targetEl.content;
};
};
exports.setContentImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.content = a;
 return {};
};
};
};
exports.getSchemeImpl = function (targetEl) {
 return function () {
 return targetEl.scheme;
};
};
exports.setSchemeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scheme = a;
 return {};
};
};
};
