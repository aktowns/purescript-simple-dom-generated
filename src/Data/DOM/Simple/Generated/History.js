"use strict";

// module Data.DOM.Simple.Generated.History

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
exports.getStateImpl = function (targetEl) {
 return function () {
 return targetEl.state;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.goImpl = function (targetEl) {
 return function (delta) {
 return function () {
 targetEl.go(delta);
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.backImpl = function (targetEl) {
 return function () {
 targetEl.back();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.forwardImpl = function (targetEl) {
 return function () {
 targetEl.forward();
 return {};
};
};
// args: SerializedScriptValue, Maybe String, Maybe String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.pushStateImpl = function (targetEl) {
 return function (data) {
 return function (title) {
 return function (url) {
 return function () {
 targetEl.pushState(data, title, url);
 return {};
};
};
};
};
};
// args: SerializedScriptValue, Maybe String, Maybe String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.replaceStateImpl = function (targetEl) {
 return function (data) {
 return function (title) {
 return function (url) {
 return function () {
 targetEl.replaceState(data, title, url);
 return {};
};
};
};
};
};
exports.getScrollRestorationImpl = function (targetEl) {
 return function () {
 return targetEl.scrollRestoration;
};
};
exports.setScrollRestorationImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrollRestoration = a;
 return {};
};
};
};
