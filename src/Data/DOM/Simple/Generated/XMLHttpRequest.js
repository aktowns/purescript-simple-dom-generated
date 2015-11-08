"use strict";

// module Data.DOM.Simple.Generated.XMLHttpRequest

exports.getOnreadystatechangeImpl = function (targetEl) {
 return function () {
 return targetEl.onreadystatechange;
};
};
exports.setOnreadystatechangeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onreadystatechange = a;
 return {};
};
};
};
// ..
// ..
// ..
// ..
// ..
exports.getReadyStateImpl = function (targetEl) {
 return function () {
 return targetEl.readyState;
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.openImpl = function (targetEl) {
 return function (method) {
 return function (url) {
 return function () {
 targetEl.open(method, url);
 return {};
};
};
};
};
// args: String, String, Boolean, Maybe String, Maybe String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.openImpl = function (targetEl) {
 return function (method) {
 return function (url) {
 return function (async) {
 return function (username) {
 return function (password) {
 return function () {
 targetEl.open(method, url, async, username, password);
 return {};
};
};
};
};
};
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setRequestHeaderImpl = function (targetEl) {
 return function (name) {
 return function (value) {
 return function () {
 targetEl.setRequestHeader(name, value);
 return {};
};
};
};
};
exports.getTimeoutImpl = function (targetEl) {
 return function () {
 return targetEl.timeout;
};
};
exports.setTimeoutImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.timeout = a;
 return {};
};
};
};
exports.getWithCredentialsImpl = function (targetEl) {
 return function () {
 return targetEl.withCredentials;
};
};
exports.setWithCredentialsImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.withCredentials = a;
 return {};
};
};
};
exports.getUploadImpl = function (targetEl) {
 return function () {
 return targetEl.upload;
};
};
// args: Maybe Either ArrayBuffer ArrayBufferView
// returns: Eff (dom :: DOM | eff) (Unit)
exports.sendImpl = function (targetEl) {
 return function (body) {
 return function () {
 targetEl.send(body);
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.abortImpl = function (targetEl) {
 return function () {
 targetEl.abort();
 return {};
};
};
exports.getResponseURLImpl = function (targetEl) {
 return function () {
 return targetEl.responseURL;
};
};
exports.getStatusImpl = function (targetEl) {
 return function () {
 return targetEl.status;
};
};
exports.getStatusTextImpl = function (targetEl) {
 return function () {
 return targetEl.statusText;
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.getResponseHeaderImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.getResponseHeader(name);
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (String)
exports.getAllResponseHeadersImpl = function (targetEl) {
 return function () {
 return targetEl.getAllResponseHeaders();
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.overrideMimeTypeImpl = function (targetEl) {
 return function (mime) {
 return function () {
 targetEl.overrideMimeType(mime);
 return {};
};
};
};
exports.getResponseTypeImpl = function (targetEl) {
 return function () {
 return targetEl.responseType;
};
};
exports.setResponseTypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.responseType = a;
 return {};
};
};
};
exports.getResponseImpl = function (targetEl) {
 return function () {
 return targetEl.response;
};
};
exports.getResponseTextImpl = function (targetEl) {
 return function () {
 return targetEl.responseText;
};
};
exports.getResponseXMLImpl = function (targetEl) {
 return function () {
 return targetEl.responseXML;
};
};
