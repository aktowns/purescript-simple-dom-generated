"use strict";

// module Data.DOM.Simple.Generated.HTMLTableRowElement

exports.getRowIndexImpl = function (targetEl) {
 return function () {
 return targetEl.rowIndex;
};
};
exports.getSectionRowIndexImpl = function (targetEl) {
 return function () {
 return targetEl.sectionRowIndex;
};
};
exports.getCellsImpl = function (targetEl) {
 return function () {
 return targetEl.cells;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (HTMLElement)
exports.insertCellImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.insertCell(index);
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteCellImpl = function (targetEl) {
 return function (index) {
 return function () {
 targetEl.deleteCell(index);
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
exports.getChImpl = function (targetEl) {
 return function () {
 return targetEl.ch;
};
};
exports.setChImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.ch = a;
 return {};
};
};
};
exports.getChOffImpl = function (targetEl) {
 return function () {
 return targetEl.chOff;
};
};
exports.setChOffImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.chOff = a;
 return {};
};
};
};
exports.getVAlignImpl = function (targetEl) {
 return function () {
 return targetEl.vAlign;
};
};
exports.setVAlignImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.vAlign = a;
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
