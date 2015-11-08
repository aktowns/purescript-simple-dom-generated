"use strict";

// module Data.DOM.Simple.Generated.HTMLTableSectionElement

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
