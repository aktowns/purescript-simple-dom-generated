"use strict";

// module Data.DOM.Simple.Generated.HTMLMeterElement

exports.getValueImpl = function (targetEl) {
 return function () {
 return targetEl.value;
};
};
exports.setValueImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.value = a;
 return {};
};
};
};
exports.getMinImpl = function (targetEl) {
 return function () {
 return targetEl.min;
};
};
exports.setMinImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.min = a;
 return {};
};
};
};
exports.getMaxImpl = function (targetEl) {
 return function () {
 return targetEl.max;
};
};
exports.setMaxImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.max = a;
 return {};
};
};
};
exports.getLowImpl = function (targetEl) {
 return function () {
 return targetEl.low;
};
};
exports.setLowImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.low = a;
 return {};
};
};
};
exports.getHighImpl = function (targetEl) {
 return function () {
 return targetEl.high;
};
};
exports.setHighImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.high = a;
 return {};
};
};
};
exports.getOptimumImpl = function (targetEl) {
 return function () {
 return targetEl.optimum;
};
};
exports.setOptimumImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.optimum = a;
 return {};
};
};
};
exports.getLabelsImpl = function (targetEl) {
 return function () {
 return targetEl.labels;
};
};
