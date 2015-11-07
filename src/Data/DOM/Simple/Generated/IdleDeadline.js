"use strict";

// module Data.DOM.Simple.Generated.IdleDeadline

// args: 
// returns: Eff (dom :: DOM | eff) (Int)
exports.timeRemainingImpl = function (targetEl) {
 return function () {
 return targetEl.timeRemaining();
};
};
exports.getDidTimeoutImpl = function (targetEl) {
 return function () {
 return targetEl.didTimeout;
};
};
