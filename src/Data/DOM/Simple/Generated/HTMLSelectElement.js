"use strict";

// module Data.DOM.Simple.Generated.HTMLSelectElement

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
exports.getMultipleImpl = function (targetEl) {
 return function () {
 return targetEl.multiple;
};
};
exports.setMultipleImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.multiple = a;
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
exports.getRequiredImpl = function (targetEl) {
 return function () {
 return targetEl.required;
};
};
exports.setRequiredImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.required = a;
 return {};
};
};
};
exports.getSizeImpl = function (targetEl) {
 return function () {
 return targetEl.size;
};
};
exports.setSizeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.size = a;
 return {};
};
};
};
exports.getTypeImpl = function (targetEl) {
 return function () {
 return targetEl.type;
};
};
exports.getOptionsImpl = function (targetEl) {
 return function () {
 return targetEl.options;
};
};
exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
exports.setLengthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.length = a;
 return {};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe Element)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe HTMLOptionElement)
exports.namedItemImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.namedItem(name);
};
};
};
// args: Either HTMLOptionElement HTMLOptGroupElement, Maybe Either HTMLElement Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.addImpl = function (targetEl) {
 return function (element) {
 return function (before) {
 return function () {
 targetEl.add(element, before);
 return {};
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeImpl = function (targetEl) {
 return function () {
 targetEl.remove();
 return {};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeImpl = function (targetEl) {
 return function (index) {
 return function () {
 targetEl.remove(index);
 return {};
};
};
};
// Not implemented: Null named attributes
exports.getSelectedOptionsImpl = function (targetEl) {
 return function () {
 return targetEl.selectedOptions;
};
};
exports.getSelectedIndexImpl = function (targetEl) {
 return function () {
 return targetEl.selectedIndex;
};
};
exports.setSelectedIndexImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.selectedIndex = a;
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
