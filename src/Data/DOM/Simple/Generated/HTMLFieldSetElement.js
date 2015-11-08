"use strict";

// module Data.DOM.Simple.Generated.HTMLFieldSetElement

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
exports.getTypeImpl = function (targetEl) {
 return function () {
 return targetEl.type;
};
};
exports.getElementsImpl = function (targetEl) {
 return function () {
 return targetEl.elements;
};
};
exports.getWillValidateImpl = function (targetEl) {
 return function () {
 return targetEl.willValidate;
};
};
exports.getValidityImpl = function (targetEl) {
 return function () {
 return targetEl.validity;
};
};
exports.getValidationMessageImpl = function (targetEl) {
 return function () {
 return targetEl.validationMessage;
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
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setCustomValidityImpl = function (targetEl) {
 return function (error) {
 return function () {
 targetEl.setCustomValidity(error);
 return {};
};
};
};
