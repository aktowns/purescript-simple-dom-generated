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
