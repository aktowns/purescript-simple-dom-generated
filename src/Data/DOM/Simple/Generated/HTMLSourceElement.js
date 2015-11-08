"use strict";

// module Data.DOM.Simple.Generated.HTMLSourceElement

exports.getSrcImpl = function (targetEl) {
 return function () {
 return targetEl.src;
};
};
exports.setSrcImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.src = a;
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
exports.getSrcsetImpl = function (targetEl) {
 return function () {
 return targetEl.srcset;
};
};
exports.setSrcsetImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.srcset = a;
 return {};
};
};
};
exports.getSizesImpl = function (targetEl) {
 return function () {
 return targetEl.sizes;
};
};
exports.setSizesImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.sizes = a;
 return {};
};
};
};
exports.getMediaImpl = function (targetEl) {
 return function () {
 return targetEl.media;
};
};
exports.setMediaImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.media = a;
 return {};
};
};
};
