"use strict";

// module Data.DOM.Simple.Generated.HTMLDListElement

exports.getCompactImpl = function (targetEl) {
 return function () {
 return targetEl.compact;
};
};
exports.setCompactImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.compact = a;
 return {};
};
};
};
