"use strict";

// module Data.DOM.Simple.Generated.HTMLButtonElement

exports.getAutofocusImpl = function (targetEl) {
 return function () {
 return targetEl.autofocus;
};
};
exports.setAutofocusImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.autofocus = a;
 return {};
};
};
};
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
exports.getFormActionImpl = function (targetEl) {
 return function () {
 return targetEl.formAction;
};
};
exports.setFormActionImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.formAction = a;
 return {};
};
};
};
exports.getFormEnctypeImpl = function (targetEl) {
 return function () {
 return targetEl.formEnctype;
};
};
exports.setFormEnctypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.formEnctype = a;
 return {};
};
};
};
exports.getFormMethodImpl = function (targetEl) {
 return function () {
 return targetEl.formMethod;
};
};
exports.setFormMethodImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.formMethod = a;
 return {};
};
};
};
exports.getFormNoValidateImpl = function (targetEl) {
 return function () {
 return targetEl.formNoValidate;
};
};
exports.setFormNoValidateImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.formNoValidate = a;
 return {};
};
};
};
exports.getFormTargetImpl = function (targetEl) {
 return function () {
 return targetEl.formTarget;
};
};
exports.setFormTargetImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.formTarget = a;
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
exports.getTypeImpl = function (targetEl) {
 return function () {
 return targetEl.type;
};
};
exports.setTypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.type = a;
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
exports.getLabelsImpl = function (targetEl) {
 return function () {
 return targetEl.labels;
};
};
