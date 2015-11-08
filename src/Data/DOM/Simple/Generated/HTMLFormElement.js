"use strict";

// module Data.DOM.Simple.Generated.HTMLFormElement

exports.getAcceptCharsetImpl = function (targetEl) {
 return function () {
 return targetEl.acceptCharset;
};
};
exports.setAcceptCharsetImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.acceptCharset = a;
 return {};
};
};
};
exports.getActionImpl = function (targetEl) {
 return function () {
 return targetEl.action;
};
};
exports.setActionImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.action = a;
 return {};
};
};
};
exports.getAutocompleteImpl = function (targetEl) {
 return function () {
 return targetEl.autocomplete;
};
};
exports.setAutocompleteImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.autocomplete = a;
 return {};
};
};
};
exports.getEnctypeImpl = function (targetEl) {
 return function () {
 return targetEl.enctype;
};
};
exports.setEnctypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.enctype = a;
 return {};
};
};
};
exports.getEncodingImpl = function (targetEl) {
 return function () {
 return targetEl.encoding;
};
};
exports.setEncodingImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.encoding = a;
 return {};
};
};
};
exports.getMethodImpl = function (targetEl) {
 return function () {
 return targetEl.method;
};
};
exports.setMethodImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.method = a;
 return {};
};
};
};
exports.getNameImpl = function (targetEl) {
 return function () {
 return targetEl.name;
};
};
exports.setNameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.name = a;
 return {};
};
};
};
exports.getNoValidateImpl = function (targetEl) {
 return function () {
 return targetEl.noValidate;
};
};
exports.setNoValidateImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.noValidate = a;
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
exports.getElementsImpl = function (targetEl) {
 return function () {
 return targetEl.elements;
};
};
exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// Not implemented: Null named attributes
// Not implemented: Null named attributes
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.submitImpl = function (targetEl) {
 return function () {
 targetEl.submit();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.resetImpl = function (targetEl) {
 return function () {
 targetEl.reset();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.checkValidityImpl = function (targetEl) {
 return function () {
 return targetEl.checkValidity();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.reportValidityImpl = function (targetEl) {
 return function () {
 return targetEl.reportValidity();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.requestAutocompleteImpl = function (targetEl) {
 return function () {
 targetEl.requestAutocomplete();
 return {};
};
};
