"use strict";

// module Data.DOM.Simple.Generated.DOMStringMap

// args: String
// returns: Eff (dom :: DOM | eff) (String)
exports.nullImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.null(name);
};
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.nullImpl = function (targetEl) {
 return function (name) {
 return function (value) {
 return function () {
 targetEl.null(name, value);
 return {};
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.nullImpl = function (targetEl) {
 return function (name) {
 return function () {
 targetEl.null(name);
 return {};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (String)
exports.nullImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.null(index);
};
};
};
// args: Int, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.nullImpl = function (targetEl) {
 return function (index) {
 return function (value) {
 return function () {
 targetEl.null(index, value);
 return {};
};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.nullImpl = function (targetEl) {
 return function (index) {
 return function () {
 targetEl.null(index);
 return {};
};
};
};
