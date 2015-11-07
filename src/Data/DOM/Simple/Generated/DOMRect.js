"use strict";

// module Data.DOM.Simple.Generated.DOMRect

exports.getXImpl = function (targetEl) {
 return function () {
 return targetEl.x;
};
};
exports.setXImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.x = a;
 return {};
};
};
};
exports.getYImpl = function (targetEl) {
 return function () {
 return targetEl.y;
};
};
exports.setYImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.y = a;
 return {};
};
};
};
exports.getWidthImpl = function (targetEl) {
 return function () {
 return targetEl.width;
};
};
exports.setWidthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.width = a;
 return {};
};
};
};
exports.getHeightImpl = function (targetEl) {
 return function () {
 return targetEl.height;
};
};
exports.setHeightImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.height = a;
 return {};
};
};
};
