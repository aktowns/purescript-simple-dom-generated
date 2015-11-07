"use strict";

// module Data.DOM.Simple.Generated.URLUtils

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
exports.setProtocolImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.protocol = a;
 return {};
};
};
};
exports.getUsernameImpl = function (targetEl) {
 return function () {
 return targetEl.username;
};
};
exports.setUsernameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.username = a;
 return {};
};
};
};
exports.getPasswordImpl = function (targetEl) {
 return function () {
 return targetEl.password;
};
};
exports.setPasswordImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.password = a;
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
