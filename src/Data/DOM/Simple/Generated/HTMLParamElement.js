"use strict";

// module Data.DOM.Simple.Generated.HTMLParamElement

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
exports.getValueTypeImpl = function (targetEl) {
 return function () {
 return targetEl.valueType;
};
};
exports.setValueTypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.valueType = a;
 return {};
};
};
};
