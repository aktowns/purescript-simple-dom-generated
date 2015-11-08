"use strict";

// module Data.DOM.Simple.Generated.MediaKeyEvent

exports.getKeySystemImpl = function (targetEl) {
 return function () {
 return targetEl.keySystem;
};
};
exports.getSessionIdImpl = function (targetEl) {
 return function () {
 return targetEl.sessionId;
};
};
exports.getInitDataImpl = function (targetEl) {
 return function () {
 return targetEl.initData;
};
};
exports.getMessageImpl = function (targetEl) {
 return function () {
 return targetEl.message;
};
};
exports.getDefaultURLImpl = function (targetEl) {
 return function () {
 return targetEl.defaultURL;
};
};
exports.getErrorCodeImpl = function (targetEl) {
 return function () {
 return targetEl.errorCode;
};
};
exports.getSystemCodeImpl = function (targetEl) {
 return function () {
 return targetEl.systemCode;
};
};
