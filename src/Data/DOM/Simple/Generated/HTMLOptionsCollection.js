"use strict";

// module Data.DOM.Simple.Generated.HTMLOptionsCollection

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
exports.setLengthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.length = a;
 return {};
};
};
};
// Not implemented: Null named attributes
// args: Either HTMLOptionElement HTMLOptGroupElement, Maybe Either HTMLElement Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.addImpl = function (targetEl) {
 return function (element) {
 return function (before) {
 return function () {
 targetEl.add(element, before);
 return {};
};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeImpl = function (targetEl) {
 return function (index) {
 return function () {
 targetEl.remove(index);
 return {};
};
};
};
exports.getSelectedIndexImpl = function (targetEl) {
 return function () {
 return targetEl.selectedIndex;
};
};
exports.setSelectedIndexImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.selectedIndex = a;
 return {};
};
};
};
// Not implemented: Null named attributes
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Either NodeList Element)
exports.namedItemImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.namedItem(name);
};
};
};
