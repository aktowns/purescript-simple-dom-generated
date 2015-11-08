"use strict";

// module Data.DOM.Simple.Generated.HTMLTextAreaElement

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
exports.getColsImpl = function (targetEl) {
 return function () {
 return targetEl.cols;
};
};
exports.setColsImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.cols = a;
 return {};
};
};
};
exports.getDirNameImpl = function (targetEl) {
 return function () {
 return targetEl.dirName;
};
};
exports.setDirNameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.dirName = a;
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
exports.getInputModeImpl = function (targetEl) {
 return function () {
 return targetEl.inputMode;
};
};
exports.setInputModeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.inputMode = a;
 return {};
};
};
};
exports.getMaxLengthImpl = function (targetEl) {
 return function () {
 return targetEl.maxLength;
};
};
exports.setMaxLengthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.maxLength = a;
 return {};
};
};
};
exports.getMinLengthImpl = function (targetEl) {
 return function () {
 return targetEl.minLength;
};
};
exports.setMinLengthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.minLength = a;
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
exports.getPlaceholderImpl = function (targetEl) {
 return function () {
 return targetEl.placeholder;
};
};
exports.setPlaceholderImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.placeholder = a;
 return {};
};
};
};
exports.getReadOnlyImpl = function (targetEl) {
 return function () {
 return targetEl.readOnly;
};
};
exports.setReadOnlyImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.readOnly = a;
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
exports.getRowsImpl = function (targetEl) {
 return function () {
 return targetEl.rows;
};
};
exports.setRowsImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.rows = a;
 return {};
};
};
};
exports.getWrapImpl = function (targetEl) {
 return function () {
 return targetEl.wrap;
};
};
exports.setWrapImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.wrap = a;
 return {};
};
};
};
exports.getTypeImpl = function (targetEl) {
 return function () {
 return targetEl.type;
};
};
exports.getDefaultValueImpl = function (targetEl) {
 return function () {
 return targetEl.defaultValue;
};
};
exports.setDefaultValueImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.defaultValue = a;
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
exports.getTextLengthImpl = function (targetEl) {
 return function () {
 return targetEl.textLength;
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
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.selectImpl = function (targetEl) {
 return function () {
 targetEl.select();
 return {};
};
};
exports.getSelectionStartImpl = function (targetEl) {
 return function () {
 return targetEl.selectionStart;
};
};
exports.setSelectionStartImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.selectionStart = a;
 return {};
};
};
};
exports.getSelectionEndImpl = function (targetEl) {
 return function () {
 return targetEl.selectionEnd;
};
};
exports.setSelectionEndImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.selectionEnd = a;
 return {};
};
};
};
exports.getSelectionDirectionImpl = function (targetEl) {
 return function () {
 return targetEl.selectionDirection;
};
};
exports.setSelectionDirectionImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.selectionDirection = a;
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setRangeTextImpl = function (targetEl) {
 return function (replacement) {
 return function () {
 targetEl.setRangeText(replacement);
 return {};
};
};
};
// args: String, Int, Int, SelectionMode
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setRangeTextImpl = function (targetEl) {
 return function (replacement) {
 return function (start) {
 return function (end) {
 return function (selectionMode) {
 return function () {
 targetEl.setRangeText(replacement, start, end, selectionMode);
 return {};
};
};
};
};
};
};
// args: Int, Int, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setSelectionRangeImpl = function (targetEl) {
 return function (start) {
 return function (end) {
 return function (direction) {
 return function () {
 targetEl.setSelectionRange(start, end, direction);
 return {};
};
};
};
};
};
exports.getAutocapitalizeImpl = function (targetEl) {
 return function () {
 return targetEl.autocapitalize;
};
};
exports.setAutocapitalizeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.autocapitalize = a;
 return {};
};
};
};
