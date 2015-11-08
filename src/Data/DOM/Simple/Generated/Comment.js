"use strict";

// module Data.DOM.Simple.Generated.Comment

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
