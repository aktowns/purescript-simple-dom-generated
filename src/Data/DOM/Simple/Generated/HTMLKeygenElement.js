"use strict";

// module Data.DOM.Simple.Generated.HTMLKeygenElement

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
exports.getChallengeImpl = function (targetEl) {
 return function () {
 return targetEl.challenge;
};
};
exports.setChallengeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.challenge = a;
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
exports.getKeytypeImpl = function (targetEl) {
 return function () {
 return targetEl.keytype;
};
};
exports.setKeytypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.keytype = a;
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
