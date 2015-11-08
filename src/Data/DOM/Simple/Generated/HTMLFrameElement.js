"use strict";

// module Data.DOM.Simple.Generated.HTMLFrameElement

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
exports.getScrollingImpl = function (targetEl) {
 return function () {
 return targetEl.scrolling;
};
};
exports.setScrollingImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrolling = a;
 return {};
};
};
};
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
exports.getFrameBorderImpl = function (targetEl) {
 return function () {
 return targetEl.frameBorder;
};
};
exports.setFrameBorderImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.frameBorder = a;
 return {};
};
};
};
exports.getLongDescImpl = function (targetEl) {
 return function () {
 return targetEl.longDesc;
};
};
exports.setLongDescImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.longDesc = a;
 return {};
};
};
};
exports.getNoResizeImpl = function (targetEl) {
 return function () {
 return targetEl.noResize;
};
};
exports.setNoResizeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.noResize = a;
 return {};
};
};
};
exports.getContentDocumentImpl = function (targetEl) {
 return function () {
 return targetEl.contentDocument;
};
};
exports.getContentWindowImpl = function (targetEl) {
 return function () {
 return targetEl.contentWindow;
};
};
exports.getMarginHeightImpl = function (targetEl) {
 return function () {
 return targetEl.marginHeight;
};
};
exports.setMarginHeightImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.marginHeight = a;
 return {};
};
};
};
exports.getMarginWidthImpl = function (targetEl) {
 return function () {
 return targetEl.marginWidth;
};
};
exports.setMarginWidthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.marginWidth = a;
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
