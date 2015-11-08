"use strict";

// module Data.DOM.Simple.Generated.HTMLModElement

exports.getCiteImpl = function (targetEl) {
 return function () {
 return targetEl.cite;
};
};
exports.setCiteImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.cite = a;
 return {};
};
};
};
exports.getDateTimeImpl = function (targetEl) {
 return function () {
 return targetEl.dateTime;
};
};
exports.setDateTimeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.dateTime = a;
 return {};
};
};
};
