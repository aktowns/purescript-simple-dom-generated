"use strict";

// module Data.DOM.Simple.Generated.HTMLObjectElement

exports.getDataImpl = function (targetEl) {
 return function () {
 return targetEl.data;
};
};
exports.setDataImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.data = a;
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
exports.getUseMapImpl = function (targetEl) {
 return function () {
 return targetEl.useMap;
};
};
exports.setUseMapImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.useMap = a;
 return {};
};
};
};
exports.getFormImpl = function (targetEl) {
 return function () {
 return targetEl.form;
};
};
exports.getWidthImpl = function (targetEl) {
 return function () {
 return targetEl.width;
};
};
exports.setWidthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.width = a;
 return {};
};
};
};
exports.getHeightImpl = function (targetEl) {
 return function () {
 return targetEl.height;
};
};
exports.setHeightImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.height = a;
 return {};
};
};
};
exports.getContentDocumentImpl = function (targetEl) {
 return function () {
 return targetEl.contentDocument;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Document)
exports.getSVGDocumentImpl = function (targetEl) {
 return function () {
 return targetEl.getSVGDocument();
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
exports.getAlignImpl = function (targetEl) {
 return function () {
 return targetEl.align;
};
};
exports.setAlignImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.align = a;
 return {};
};
};
};
exports.getArchiveImpl = function (targetEl) {
 return function () {
 return targetEl.archive;
};
};
exports.setArchiveImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.archive = a;
 return {};
};
};
};
exports.getCodeImpl = function (targetEl) {
 return function () {
 return targetEl.code;
};
};
exports.setCodeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.code = a;
 return {};
};
};
};
exports.getDeclareImpl = function (targetEl) {
 return function () {
 return targetEl.declare;
};
};
exports.setDeclareImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.declare = a;
 return {};
};
};
};
exports.getHspaceImpl = function (targetEl) {
 return function () {
 return targetEl.hspace;
};
};
exports.setHspaceImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.hspace = a;
 return {};
};
};
};
exports.getStandbyImpl = function (targetEl) {
 return function () {
 return targetEl.standby;
};
};
exports.setStandbyImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.standby = a;
 return {};
};
};
};
exports.getVspaceImpl = function (targetEl) {
 return function () {
 return targetEl.vspace;
};
};
exports.setVspaceImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.vspace = a;
 return {};
};
};
};
exports.getCodeBaseImpl = function (targetEl) {
 return function () {
 return targetEl.codeBase;
};
};
exports.setCodeBaseImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.codeBase = a;
 return {};
};
};
};
exports.getCodeTypeImpl = function (targetEl) {
 return function () {
 return targetEl.codeType;
};
};
exports.setCodeTypeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.codeType = a;
 return {};
};
};
};
exports.getBorderImpl = function (targetEl) {
 return function () {
 return targetEl.border;
};
};
exports.setBorderImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.border = a;
 return {};
};
};
};
// Not implemented: Null named attributes
// Not implemented: Null named attributes
// Not implemented: Null named attributes
// Not implemented: Null named attributes
