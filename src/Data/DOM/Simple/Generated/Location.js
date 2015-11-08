"use strict";

// module Data.DOM.Simple.Generated.Location

// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.assignImpl = function (targetEl) {
 return function (url) {
 return function () {
 targetEl.assign(url);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.replaceImpl = function (targetEl) {
 return function (url) {
 return function () {
 targetEl.replace(url);
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.reloadImpl = function (targetEl) {
 return function () {
 targetEl.reload();
 return {};
};
};
exports.getAncestorOriginsImpl = function (targetEl) {
 return function () {
 return targetEl.ancestorOrigins;
};
};
exports.getHrefImpl = function (targetEl) {
 return function () {
 return targetEl.href;
};
};
exports.setHrefImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.href = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (String)
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
exports.setProtocolImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.protocol = a;
 return {};
};
};
};
exports.getHostImpl = function (targetEl) {
 return function () {
 return targetEl.host;
};
};
exports.setHostImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.host = a;
 return {};
};
};
};
exports.getHostnameImpl = function (targetEl) {
 return function () {
 return targetEl.hostname;
};
};
exports.setHostnameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.hostname = a;
 return {};
};
};
};
exports.getPortImpl = function (targetEl) {
 return function () {
 return targetEl.port;
};
};
exports.setPortImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.port = a;
 return {};
};
};
};
exports.getPathnameImpl = function (targetEl) {
 return function () {
 return targetEl.pathname;
};
};
exports.setPathnameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.pathname = a;
 return {};
};
};
};
exports.getSearchImpl = function (targetEl) {
 return function () {
 return targetEl.search;
};
};
exports.setSearchImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.search = a;
 return {};
};
};
};
exports.getHashImpl = function (targetEl) {
 return function () {
 return targetEl.hash;
};
};
exports.setHashImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.hash = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (anyVal)
exports.valueOfImpl = function (targetEl) {
 return function () {
 return targetEl.valueOf();
};
};
