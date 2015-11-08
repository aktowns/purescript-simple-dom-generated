"use strict";

// module Data.DOM.Simple.Generated.HTMLEmbedElement

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
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Document)
exports.getSVGDocumentImpl = function (targetEl) {
 return function () {
 return targetEl.getSVGDocument();
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
// Not implemented: Null named attributes
// Not implemented: Null named attributes
// Not implemented: Null named attributes
// Not implemented: Null named attributes
