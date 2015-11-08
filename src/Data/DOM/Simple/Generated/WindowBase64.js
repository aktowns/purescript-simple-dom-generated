"use strict";

// module Data.DOM.Simple.Generated.WindowBase64

// args: String
// returns: Eff (dom :: DOM | eff) (String)
exports.btoaImpl = function (targetEl) {
 return function (btoa) {
 return function () {
 return targetEl.btoa(btoa);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (String)
exports.atobImpl = function (targetEl) {
 return function (atob) {
 return function () {
 return targetEl.atob(atob);
};
};
};
