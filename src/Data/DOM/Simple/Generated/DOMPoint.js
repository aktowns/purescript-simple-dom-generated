"use strict";

// module Data.DOM.Simple.Generated.DOMPoint

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
exports.getZImpl = function (targetEl) {
 return function () {
 return targetEl.z;
};
};
exports.setZImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.z = a;
 return {};
};
};
};
exports.getWImpl = function (targetEl) {
 return function () {
 return targetEl.w;
};
};
exports.setWImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.w = a;
 return {};
};
};
};
