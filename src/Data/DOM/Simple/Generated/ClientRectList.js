"use strict";

// module Data.DOM.Simple.Generated.ClientRectList

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (ClientRect)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (ClientRect)
exports.nullImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.null(index);
};
};
};
