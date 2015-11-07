"use strict";

// module Data.DOM.Simple.Generated.URLUtilsReadOnly

exports.getHrefImpl = function (targetEl) {
 return function () {
 return targetEl.href;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (USVString)
exports.toStringImpl = function (targetEl) {
 return function () {
 return targetEl.toString();
};
};
exports.getOriginImpl = function (targetEl) {
 return function () {
 return targetEl.origin;
};
};
exports.getProtocolImpl = function (targetEl) {
 return function () {
 return targetEl.protocol;
};
};
exports.getHostImpl = function (targetEl) {
 return function () {
 return targetEl.host;
};
};
exports.getHostnameImpl = function (targetEl) {
 return function () {
 return targetEl.hostname;
};
};
exports.getPortImpl = function (targetEl) {
 return function () {
 return targetEl.port;
};
};
exports.getPathnameImpl = function (targetEl) {
 return function () {
 return targetEl.pathname;
};
};
exports.getSearchImpl = function (targetEl) {
 return function () {
 return targetEl.search;
};
};
exports.getHashImpl = function (targetEl) {
 return function () {
 return targetEl.hash;
};
};
