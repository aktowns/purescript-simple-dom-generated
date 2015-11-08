"use strict";

// module Data.DOM.Simple.Generated.ProcessingInstruction

exports.getTargetImpl = function (targetEl) {
 return function () {
 return targetEl.target;
};
};
exports.getSheetImpl = function (targetEl) {
 return function () {
 return targetEl.sheet;
};
};
exports.getPreviousElementSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.previousElementSibling;
};
};
exports.getNextElementSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.nextElementSibling;
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
