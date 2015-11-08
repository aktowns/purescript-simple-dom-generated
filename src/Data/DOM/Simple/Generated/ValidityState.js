"use strict";

// module Data.DOM.Simple.Generated.ValidityState

exports.getValueMissingImpl = function (targetEl) {
 return function () {
 return targetEl.valueMissing;
};
};
exports.getTypeMismatchImpl = function (targetEl) {
 return function () {
 return targetEl.typeMismatch;
};
};
exports.getPatternMismatchImpl = function (targetEl) {
 return function () {
 return targetEl.patternMismatch;
};
};
exports.getTooLongImpl = function (targetEl) {
 return function () {
 return targetEl.tooLong;
};
};
exports.getTooShortImpl = function (targetEl) {
 return function () {
 return targetEl.tooShort;
};
};
exports.getRangeUnderflowImpl = function (targetEl) {
 return function () {
 return targetEl.rangeUnderflow;
};
};
exports.getRangeOverflowImpl = function (targetEl) {
 return function () {
 return targetEl.rangeOverflow;
};
};
exports.getStepMismatchImpl = function (targetEl) {
 return function () {
 return targetEl.stepMismatch;
};
};
exports.getBadInputImpl = function (targetEl) {
 return function () {
 return targetEl.badInput;
};
};
exports.getCustomErrorImpl = function (targetEl) {
 return function () {
 return targetEl.customError;
};
};
exports.getValidImpl = function (targetEl) {
 return function () {
 return targetEl.valid;
};
};
