"use strict";

// module Data.DOM.Simple.Generated.NavigatorStorageUtils

exports.getCookieEnabledImpl = function (targetEl) {
 return function () {
 return targetEl.cookieEnabled;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.getStorageUpdatesImpl = function (targetEl) {
 return function () {
 targetEl.getStorageUpdates();
 return {};
};
};
