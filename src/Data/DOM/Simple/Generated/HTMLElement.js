"use strict";

// module Data.DOM.Simple.Generated.HTMLElement

exports.getTitleImpl = function (targetEl) {
 return function () {
 return targetEl.title;
};
};
exports.setTitleImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.title = a;
 return {};
};
};
};
exports.getLangImpl = function (targetEl) {
 return function () {
 return targetEl.lang;
};
};
exports.setLangImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.lang = a;
 return {};
};
};
};
exports.getTranslateImpl = function (targetEl) {
 return function () {
 return targetEl.translate;
};
};
exports.setTranslateImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.translate = a;
 return {};
};
};
};
exports.getDirImpl = function (targetEl) {
 return function () {
 return targetEl.dir;
};
};
exports.setDirImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.dir = a;
 return {};
};
};
};
exports.getDatasetImpl = function (targetEl) {
 return function () {
 return targetEl.dataset;
};
};
exports.getHiddenImpl = function (targetEl) {
 return function () {
 return targetEl.hidden;
};
};
exports.setHiddenImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.hidden = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.clickImpl = function (targetEl) {
 return function () {
 targetEl.click();
 return {};
};
};
exports.getTabIndexImpl = function (targetEl) {
 return function () {
 return targetEl.tabIndex;
};
};
exports.setTabIndexImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.tabIndex = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.focusImpl = function (targetEl) {
 return function () {
 targetEl.focus();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.blurImpl = function (targetEl) {
 return function () {
 targetEl.blur();
 return {};
};
};
exports.getAccessKeyImpl = function (targetEl) {
 return function () {
 return targetEl.accessKey;
};
};
exports.setAccessKeyImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.accessKey = a;
 return {};
};
};
};
exports.getDraggableImpl = function (targetEl) {
 return function () {
 return targetEl.draggable;
};
};
exports.setDraggableImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.draggable = a;
 return {};
};
};
};
exports.getContextMenuImpl = function (targetEl) {
 return function () {
 return targetEl.contextMenu;
};
};
exports.setContextMenuImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.contextMenu = a;
 return {};
};
};
};
exports.getSpellcheckImpl = function (targetEl) {
 return function () {
 return targetEl.spellcheck;
};
};
exports.setSpellcheckImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.spellcheck = a;
 return {};
};
};
};
exports.getContentEditableImpl = function (targetEl) {
 return function () {
 return targetEl.contentEditable;
};
};
exports.setContentEditableImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.contentEditable = a;
 return {};
};
};
};
exports.getIsContentEditableImpl = function (targetEl) {
 return function () {
 return targetEl.isContentEditable;
};
};
exports.getOffsetParentImpl = function (targetEl) {
 return function () {
 return targetEl.offsetParent;
};
};
exports.getOffsetTopImpl = function (targetEl) {
 return function () {
 return targetEl.offsetTop;
};
};
exports.getOffsetLeftImpl = function (targetEl) {
 return function () {
 return targetEl.offsetLeft;
};
};
exports.getOffsetWidthImpl = function (targetEl) {
 return function () {
 return targetEl.offsetWidth;
};
};
exports.getOffsetHeightImpl = function (targetEl) {
 return function () {
 return targetEl.offsetHeight;
};
};
exports.getStyleImpl = function (targetEl) {
 return function () {
 return targetEl.style;
};
};
exports.getInnerTextImpl = function (targetEl) {
 return function () {
 return targetEl.innerText;
};
};
exports.setInnerTextImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.innerText = a;
 return {};
};
};
};
exports.getOuterTextImpl = function (targetEl) {
 return function () {
 return targetEl.outerText;
};
};
exports.setOuterTextImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.outerText = a;
 return {};
};
};
};
exports.getWebkitdropzoneImpl = function (targetEl) {
 return function () {
 return targetEl.webkitdropzone;
};
};
exports.setWebkitdropzoneImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.webkitdropzone = a;
 return {};
};
};
};
