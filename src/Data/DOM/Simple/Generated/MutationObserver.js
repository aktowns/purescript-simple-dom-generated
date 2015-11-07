"use strict";

// module Data.DOM.Simple.Generated.MutationObserver

// args: Node, MutationObserverInit
// returns: Eff (dom :: DOM | eff) (Unit)
exports.observeImpl = function (targetEl) {
 return function (target) {
 return function (options) {
 return function () {
 targetEl.observe(target, options);
 return {};
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.disconnectImpl = function (targetEl) {
 return function () {
 targetEl.disconnect();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Array MutationRecord)
exports.takeRecordsImpl = function (targetEl) {
 return function () {
 return targetEl.takeRecords();
};
};
