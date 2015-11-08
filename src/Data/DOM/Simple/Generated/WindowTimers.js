"use strict";

// module Data.DOM.Simple.Generated.WindowTimers

// args: Function, Int, anyVal
// returns: Eff (dom :: DOM | eff) (Int)
exports.setTimeoutImpl = function (targetEl) {
 return function (handler) {
 return function (timeout) {
 return function (arguments) {
 return function () {
 return targetEl.setTimeout(handler, timeout, arguments);
};
};
};
};
};
// args: String, Int, anyVal
// returns: Eff (dom :: DOM | eff) (Int)
exports.setTimeoutImpl = function (targetEl) {
 return function (handler) {
 return function (timeout) {
 return function (arguments) {
 return function () {
 return targetEl.setTimeout(handler, timeout, arguments);
};
};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.clearTimeoutImpl = function (targetEl) {
 return function (handle) {
 return function () {
 targetEl.clearTimeout(handle);
 return {};
};
};
};
// args: Function, Int, anyVal
// returns: Eff (dom :: DOM | eff) (Int)
exports.setIntervalImpl = function (targetEl) {
 return function (handler) {
 return function (timeout) {
 return function (arguments) {
 return function () {
 return targetEl.setInterval(handler, timeout, arguments);
};
};
};
};
};
// args: String, Int, anyVal
// returns: Eff (dom :: DOM | eff) (Int)
exports.setIntervalImpl = function (targetEl) {
 return function (handler) {
 return function (timeout) {
 return function (arguments) {
 return function () {
 return targetEl.setInterval(handler, timeout, arguments);
};
};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.clearIntervalImpl = function (targetEl) {
 return function (handle) {
 return function () {
 targetEl.clearInterval(handle);
 return {};
};
};
};
