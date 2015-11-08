"use strict";

// module Data.DOM.Simple.Generated.FormData

// args: USVString, Blob, USVString
// returns: Eff (dom :: DOM | eff) (Unit)
exports.appendImpl = function (targetEl) {
 return function (name) {
 return function (value) {
 return function (filename) {
 return function () {
 targetEl.append(name, value, filename);
 return {};
};
};
};
};
};
// args: USVString, USVString
// returns: Eff (dom :: DOM | eff) (Unit)
exports.appendImpl = function (targetEl) {
 return function (name) {
 return function (value) {
 return function () {
 targetEl.append(name, value);
 return {};
};
};
};
};
// args: USVString
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteImpl = function (targetEl) {
 return function (name) {
 return function () {
 targetEl.delete(name);
 return {};
};
};
};
// args: USVString
// returns: Eff (dom :: DOM | eff) (Maybe FormDataEntryValue)
exports.getImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.get(name);
};
};
};
// args: USVString
// returns: Eff (dom :: DOM | eff) (Array FormDataEntryValue)
exports.getAllImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.getAll(name);
};
};
};
// args: USVString
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.hasImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.has(name);
};
};
};
// args: USVString, Blob, USVString
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setImpl = function (targetEl) {
 return function (name) {
 return function (value) {
 return function (filename) {
 return function () {
 targetEl.set(name, value, filename);
 return {};
};
};
};
};
};
// args: USVString, USVString
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setImpl = function (targetEl) {
 return function (name) {
 return function (value) {
 return function () {
 targetEl.set(name, value);
 return {};
};
};
};
};
// Not implemented: iterable
