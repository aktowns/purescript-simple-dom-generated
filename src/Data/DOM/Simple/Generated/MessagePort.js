"use strict";

// module Data.DOM.Simple.Generated.MessagePort

// args: any, Array Transferable
// returns: Eff (dom :: DOM | eff) (Unit)
exports.postMessageImpl = function (targetEl) {
 return function (message) {
 return function (transfer) {
 return function () {
 targetEl.postMessage(message, transfer);
 return {};
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.startImpl = function (targetEl) {
 return function () {
 targetEl.start();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.closeImpl = function (targetEl) {
 return function () {
 targetEl.close();
 return {};
};
};
exports.getOnmessageImpl = function (targetEl) {
 return function () {
 return targetEl.onmessage;
};
};
exports.setOnmessageImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onmessage = a;
 return {};
};
};
};
