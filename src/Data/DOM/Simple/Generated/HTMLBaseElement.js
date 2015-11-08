"use strict";

// module Data.DOM.Simple.Generated.HTMLBaseElement

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
exports.getTargetImpl = function (targetEl) {
 return function () {
 return targetEl.target;
};
};
exports.setTargetImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.target = a;
 return {};
};
};
};
