"use strict";

// module Data.DOM.Simple.Generated.HTMLHRElement

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
exports.getColorImpl = function (targetEl) {
 return function () {
 return targetEl.color;
};
};
exports.setColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.color = a;
 return {};
};
};
};
exports.getNoShadeImpl = function (targetEl) {
 return function () {
 return targetEl.noShade;
};
};
exports.setNoShadeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.noShade = a;
 return {};
};
};
};
exports.getSizeImpl = function (targetEl) {
 return function () {
 return targetEl.size;
};
};
exports.setSizeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.size = a;
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
