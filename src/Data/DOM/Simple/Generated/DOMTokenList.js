"use strict";

// module Data.DOM.Simple.Generated.DOMTokenList

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.containsImpl = function (targetEl) {
 return function (token) {
 return function () {
 return targetEl.contains(token);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.addImpl = function (targetEl) {
 return function (tokens) {
 return function () {
 targetEl.add(tokens);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeImpl = function (targetEl) {
 return function (tokens) {
 return function () {
 targetEl.remove(tokens);
 return {};
};
};
};
// args: String, Boolean
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.toggleImpl = function (targetEl) {
 return function (token) {
 return function (force) {
 return function () {
 return targetEl.toggle(token, force);
};
};
};
};
// Not implemented: iterable
