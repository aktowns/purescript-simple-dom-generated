"use strict";

// module Data.DOM.Simple.Generated.HTMLDialogElement

exports.getOpenImpl = function (targetEl) {
 return function () {
 return targetEl.open;
};
};
exports.setOpenImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.open = a;
 return {};
};
};
};
exports.getReturnValueImpl = function (targetEl) {
 return function () {
 return targetEl.returnValue;
};
};
exports.setReturnValueImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.returnValue = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.showImpl = function (targetEl) {
 return function () {
 targetEl.show();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.showModalImpl = function (targetEl) {
 return function () {
 targetEl.showModal();
 return {};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.closeImpl = function (targetEl) {
 return function (returnValue) {
 return function () {
 targetEl.close(returnValue);
 return {};
};
};
};
