"use strict";

// module Data.DOM.Simple.Generated.HTMLOptionElement

exports.getDisabledImpl = function (targetEl) {
 return function () {
 return targetEl.disabled;
};
};
exports.setDisabledImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.disabled = a;
 return {};
};
};
};
exports.getFormImpl = function (targetEl) {
 return function () {
 return targetEl.form;
};
};
exports.getLabelImpl = function (targetEl) {
 return function () {
 return targetEl.label;
};
};
exports.setLabelImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.label = a;
 return {};
};
};
};
exports.getDefaultSelectedImpl = function (targetEl) {
 return function () {
 return targetEl.defaultSelected;
};
};
exports.setDefaultSelectedImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.defaultSelected = a;
 return {};
};
};
};
exports.getSelectedImpl = function (targetEl) {
 return function () {
 return targetEl.selected;
};
};
exports.setSelectedImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.selected = a;
 return {};
};
};
};
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
exports.getTextImpl = function (targetEl) {
 return function () {
 return targetEl.text;
};
};
exports.setTextImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.text = a;
 return {};
};
};
};
exports.getIndexImpl = function (targetEl) {
 return function () {
 return targetEl.index;
};
};
