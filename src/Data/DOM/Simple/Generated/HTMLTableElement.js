"use strict";

// module Data.DOM.Simple.Generated.HTMLTableElement

exports.getCaptionImpl = function (targetEl) {
 return function () {
 return targetEl.caption;
};
};
exports.setCaptionImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.caption = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (HTMLElement)
exports.createCaptionImpl = function (targetEl) {
 return function () {
 return targetEl.createCaption();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteCaptionImpl = function (targetEl) {
 return function () {
 targetEl.deleteCaption();
 return {};
};
};
exports.getTHeadImpl = function (targetEl) {
 return function () {
 return targetEl.tHead;
};
};
exports.setTHeadImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.tHead = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (HTMLElement)
exports.createTHeadImpl = function (targetEl) {
 return function () {
 return targetEl.createTHead();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteTHeadImpl = function (targetEl) {
 return function () {
 targetEl.deleteTHead();
 return {};
};
};
exports.getTFootImpl = function (targetEl) {
 return function () {
 return targetEl.tFoot;
};
};
exports.setTFootImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.tFoot = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (HTMLElement)
exports.createTFootImpl = function (targetEl) {
 return function () {
 return targetEl.createTFoot();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteTFootImpl = function (targetEl) {
 return function () {
 targetEl.deleteTFoot();
 return {};
};
};
exports.getTBodiesImpl = function (targetEl) {
 return function () {
 return targetEl.tBodies;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (HTMLElement)
exports.createTBodyImpl = function (targetEl) {
 return function () {
 return targetEl.createTBody();
};
};
exports.getRowsImpl = function (targetEl) {
 return function () {
 return targetEl.rows;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (HTMLElement)
exports.insertRowImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.insertRow(index);
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteRowImpl = function (targetEl) {
 return function (index) {
 return function () {
 targetEl.deleteRow(index);
 return {};
};
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
exports.getBorderImpl = function (targetEl) {
 return function () {
 return targetEl.border;
};
};
exports.setBorderImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.border = a;
 return {};
};
};
};
exports.getFrameImpl = function (targetEl) {
 return function () {
 return targetEl.frame;
};
};
exports.setFrameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.frame = a;
 return {};
};
};
};
exports.getRulesImpl = function (targetEl) {
 return function () {
 return targetEl.rules;
};
};
exports.setRulesImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.rules = a;
 return {};
};
};
};
exports.getSummaryImpl = function (targetEl) {
 return function () {
 return targetEl.summary;
};
};
exports.setSummaryImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.summary = a;
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
exports.getBgColorImpl = function (targetEl) {
 return function () {
 return targetEl.bgColor;
};
};
exports.setBgColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.bgColor = a;
 return {};
};
};
};
exports.getCellPaddingImpl = function (targetEl) {
 return function () {
 return targetEl.cellPadding;
};
};
exports.setCellPaddingImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.cellPadding = a;
 return {};
};
};
};
exports.getCellSpacingImpl = function (targetEl) {
 return function () {
 return targetEl.cellSpacing;
};
};
exports.setCellSpacingImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.cellSpacing = a;
 return {};
};
};
};
