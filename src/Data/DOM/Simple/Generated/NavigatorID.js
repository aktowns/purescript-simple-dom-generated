"use strict";

// module Data.DOM.Simple.Generated.NavigatorID

exports.getAppCodeNameImpl = function (targetEl) {
 return function () {
 return targetEl.appCodeName;
};
};
exports.getAppNameImpl = function (targetEl) {
 return function () {
 return targetEl.appName;
};
};
exports.getAppVersionImpl = function (targetEl) {
 return function () {
 return targetEl.appVersion;
};
};
exports.getPlatformImpl = function (targetEl) {
 return function () {
 return targetEl.platform;
};
};
exports.getProductImpl = function (targetEl) {
 return function () {
 return targetEl.product;
};
};
exports.getUserAgentImpl = function (targetEl) {
 return function () {
 return targetEl.userAgent;
};
};
