"use strict";

// module Data.DOM.Simple.Generated.CharacterData

exports.getDataImpl = function (targetEl) {
 return function () {
 return targetEl.data;
};
};
exports.setDataImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.data = a;
 return {};
};
};
};
exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (String)
exports.substringDataImpl = function (targetEl) {
 return function (offset) {
 return function (count) {
 return function () {
 return targetEl.substringData(offset, count);
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.appendDataImpl = function (targetEl) {
 return function (data) {
 return function () {
 targetEl.appendData(data);
 return {};
};
};
};
// args: Int, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.insertDataImpl = function (targetEl) {
 return function (offset) {
 return function (data) {
 return function () {
 targetEl.insertData(offset, data);
 return {};
};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteDataImpl = function (targetEl) {
 return function (offset) {
 return function (count) {
 return function () {
 targetEl.deleteData(offset, count);
 return {};
};
};
};
};
// args: Int, Int, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.replaceDataImpl = function (targetEl) {
 return function (offset) {
 return function (count) {
 return function (data) {
 return function () {
 targetEl.replaceData(offset, count, data);
 return {};
};
};
};
};
};
