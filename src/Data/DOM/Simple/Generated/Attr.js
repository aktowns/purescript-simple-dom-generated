"use strict";

// module Data.DOM.Simple.Generated.Attr

exports.getNamespaceURIImpl = function (targetEl) {
 return function () {
 return targetEl.namespaceURI;
};
};
exports.getPrefixImpl = function (targetEl) {
 return function () {
 return targetEl.prefix;
};
};
exports.getLocalNameImpl = function (targetEl) {
 return function () {
 return targetEl.localName;
};
};
exports.getNameImpl = function (targetEl) {
 return function () {
 return targetEl.name;
};
};
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
exports.getNodeValueImpl = function (targetEl) {
 return function () {
 return targetEl.nodeValue;
};
};
exports.setNodeValueImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.nodeValue = a;
 return {};
};
};
};
exports.getTextContentImpl = function (targetEl) {
 return function () {
 return targetEl.textContent;
};
};
exports.setTextContentImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.textContent = a;
 return {};
};
};
};
exports.getOwnerElementImpl = function (targetEl) {
 return function () {
 return targetEl.ownerElement;
};
};
exports.getSpecifiedImpl = function (targetEl) {
 return function () {
 return targetEl.specified;
};
};
