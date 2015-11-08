"use strict";

// module Data.DOM.Simple.Generated.TimeRanges

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Int)
exports.startImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.start(index);
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Int)
exports.endImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.end(index);
};
};
};
